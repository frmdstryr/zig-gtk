import os
import gi
import re
gi.require_version("Gtk", "4.0")
from gi.repository import (
    GLib, Gtk, Gdk, Pango, Gio, Gsk, Graphene, GObject, GdkPixbuf, cairo
)
from typing import Optional

AVAILABLE_ENUMS = {}
AVAILABLE_FLAGS = {}

UNKNOWN_TYPES: set[str] = set()

HEADER_LINES = [
    "// This file is auto generated do not edit"
]


TYPE_MAP = {
    "gboolean": "bool",
    "utf8": "[*c]const u8",
    "gdouble": "f64",
    "gfloat": "f32",
    "gint8": "i8",
    "gint16": "i16",
    "gint32": "i32",
    "gint64": "i64",
    "guint8": "u8",
    "guint16": "u16",
    "guint32": "u32",
    "guint64": "u64",
    "gint": "c_int",
    "gunichar": "u32",
    "guint": "c_uint",
    "glong": "c_long",
    "gulong": "c_ulong",
    "void": "void",
    "filename": "[*c]const u8",
    "GError": "*glib.GError",
    "error": "*glib.GError",
    "glist": "*glib.List",
    "array": "[*c][*c]const u8",
    "GType": "usize",
}

ZIG_KEYWORDS = {
    "align",
    "union",
    "error",
    "async",
    "continue",
    "export",
}


SIGNAL_METHODS = """    // Signals
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        callback: *const fn (self: *Self, data: ?*anyopaque) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }
"""

def generate_enums(enums: list) -> list[str]:
    out = HEADER_LINES + [
        'const std = @import("std");',
        'const c = @import("c.zig");',
        ""
    ]
    for enum in enums:
        out.append("pub const %s = enum(c_int) {" % enum.__name__)
        used = set()
        for attr in dir(enum):
            v = getattr(enum, attr)
            if attr and attr.isupper() and not attr[0].isdigit():
                label = attr.title().replace("_","")
                comment = ""
                if v.value_name in used:
                    comment = "// "
                used.add(v.value_name)
                out.append("    %s%s = c.%s," % (comment, label, v.value_name))
        out.append("};")
        out.append("")

    out.extend([
        "",
        "test {",
        "    std.testing.refAllDecls(@This());",
        "}"
    ])
    return out


def generate_flags(flags: list) -> list[str]:
    out = HEADER_LINES + [
        'const std = @import("std");',
        'const c = @import("c.zig");',
        ""
    ]
    for flag in flags:
        out.append("pub const %s = packed struct {" % flag.__name__)
        out.append("    value: c_int,")
        for attr in dir(flag):
            v = getattr(flag, attr)
            if attr and attr.isupper() and not attr[0].isdigit():
                out.append("    pub const %s: @This() = @bitCast(c.%s);" % (
                    attr.title().replace("_",""),
                    v.first_value_name
                ))
        out.append("};")
        out.append("")

    out.extend([
        "",
        "test {",
        "    std.testing.refAllDecls(@This());",
        "}"
    ])
    return out

def camel_case(name: str) -> str:
    first, *rest = name.split("_")
    return first + ''.join([it.title() for it in rest])


def snake_case(name: str) -> str:
    name = re.sub('(.)([A-Z][a-z]+)', r'\1_\2', name)
    return re.sub('([a-z0-9])([A-Z])', r'\1_\2', name).lower()


def expand_bases(cls: type) -> set[str]:
    bases = set()
    for b in cls.__bases__:
        if b is object:
            continue
        mod = b.__module__.split(".")[-1]
        if mod in ("builtins", "_signalhelper"):
            continue
        if mod in ("_gi", "gi"):
            mod = "gobject"
        mod = mod.lower()
        name = b.__name__
        if name in ("Struct", "Boxed", "GObject"):
            continue
        bases.add(f"{mod}.{name}")
        if b is not Gtk.Widget:
            bases = bases.union(expand_bases(b))
    return bases


def clean_zig_name(name: str) -> str:
    if name in ZIG_KEYWORDS:
        return f"{name}_"
    return name

def func_arg_type(func, arg)  -> Optional[str]:
    atype = arg.get_type()
    t = atype.get_tag_as_string()
    if t == "void" and atype.is_pointer():
        return "?*anyopaque"
    if t in TYPE_MAP:
        return TYPE_MAP[t]
    if t == "interface":
        i = atype.get_interface()
        ptr = "*" if atype.is_pointer() else ""
        return f"{ptr}{i.get_namespace().lower()}.{i.get_name()}"
    if t not in UNKNOWN_TYPES:
        UNKNOWN_TYPES.add(t)
    print(f"  Unknown arg type {func} {arg} ({t})")
    return None


def func_return_type(func) -> Optional[str]:
    rtype = func.get_return_type()
    t = rtype.get_tag_as_string()
    if t == "void" and rtype.is_pointer():
        return "?*anyopaque"
    if t in TYPE_MAP:
        return TYPE_MAP[t]
    if t == "interface":
        i = rtype.get_interface()
        ptr = "*" if rtype.is_pointer() else ""
        return f"{ptr}{i.get_namespace().lower()}.{i.get_name()}"
    if t not in UNKNOWN_TYPES:
        UNKNOWN_TYPES.add(t)
    print(f"  Unknown return type {func} ({t})")
    return None


def generate_class(ns: str, Cls: type):
    print(f"Generating class {Cls}")
    out = HEADER_LINES + [
        'const std = @import("std");',
        'const c = @import("c.zig");',
        '',
        'pub const %s = extern struct {' % Cls.__name__,
        '    const Self = @This();',
        '',
        '    parent_instance: *anyopaque,',
    ]
    namespace = ns.lower()
    if namespace in ("gio", "glib", "gobject"):
        namespace = "g"

    prefix = f"{namespace}_{snake_case(Cls.__name__)}"
    imports = {ns.lower()}
    constructors = []
    methods = []
    has_connect = False
    for name in dir(Cls):
        if name.startswith("_"):
            continue
        f = getattr(Cls, name)
        if name == "connect":
            has_connect = True
        if not str(f).startswith("gi.FunctionInfo"):
            continue

        symbol = f.get_symbol()
        #if not symbol.startswith(prefix):
        #    continue # Do not include inherited methods

        if f.is_constructor():
            constructors.append(f)
        elif f.is_method():
            methods.append(f)
        # Else what is it??

    def maybe_add_import(arg_type):
        if arg_type and '.' in arg_type:
            imports.add(arg_type.split(".")[0].strip("?*").lower())

    out.append("")
    out.append("    // Constructors")
    for f in constructors:
        name = clean_zig_name(camel_case(f.get_name()))
        args = []
        rtype = "?*Self"
        comment = ""
        for arg in f.get_arguments():
            arg_type = func_arg_type(f, arg)
            if arg_type is None:
                comment = "// "
            maybe_add_import(arg_type)
            arg_name = clean_zig_name(arg.get_name())
            args.append(f"{arg_name}: {arg_type}")
        if comment:
            out.append("    // Binding gen failed (unknown arg type) fn disabled")
        out.append("    %sextern fn %s(%s) %s;" % (comment, f.get_symbol(), ", ".join(args), rtype))
        out.append("    %spub const %s = %s;" % (comment, name, f.get_symbol()))
        out.append("")

    out.append("")
    out.append("    // Methods")
    used = set()
    for f in methods:
        name = clean_zig_name(camel_case(f.get_name()))
        comment = ""
        rtype = func_return_type(f)
        if rtype and rtype.startswith("*"):
            rtype = "?" + rtype # Make optional
        maybe_add_import(rtype)
        args = [
            "self: *Self"
        ]
        if rtype is None:
            comment = "// "
        for arg in f.get_arguments():
            arg_type = func_arg_type(f, arg)
            maybe_add_import(arg_type)
            if arg_type is None:
                comment = "// "
            arg_name = clean_zig_name(arg.get_name())
            args.append(f"{arg_name}: {arg_type}")
        if comment:
            out.append("    // Binding gen failed (unknown arg/return type) fn disabled")
        elif name in used:
            comment = "// "
            out.append("    // Binding gen failed (duplicate name) fn disabled")
        used.add(name)
        out.append("    %sextern fn %s(%s) %s;" % (comment, f.get_symbol(), ", ".join(args), rtype))
        out.append("    %spub const %s = %s;" % (comment, name, f.get_symbol()))
        out.append("")


    if Cls is Gio.Application or Cls is Gtk.Application:
        out.extend([
            "",
            '    extern fn g_application_run(self: *Self, argc: c_int, [*c][*c]const u8) c_int;',
            '    pub const run = g_application_run;',
        ])

    if has_connect:
        out.append(SIGNAL_METHODS)
    bases = expand_bases(Cls)
    if bases:
        if Cls is Gtk.Widget:
            bases.remove("gtk.Widget")
        out.append("")
        out.append("    // Bases")
        for name in bases:
            mod, base = name.split(".")
            imports.add(mod.lower())
            out.append("    pub fn as%s(self: *Self) *%s {" % (base, name))
            out.append("        return @ptrCast(self);")
            out.append("    }")

    # Imporst needed
    for imp in imports:
        mod = imp.lower()
        if mod == ns.lower():
            out.insert(2, f'const {mod} = @import("../{mod}.zig");')
        else:
            out.insert(2, f'const {mod} = @import("{mod}");')

    out.extend([
        "};",
        "",
        "test {",
        f"    std.testing.refAllDecls({Cls.__name__});",
        "}"
    ])
    return out

def resolve_namespace(name: str, module: type) -> dict:
    # Find all enums in the given module (eg Gtk)
    enums = []
    flags = []
    classes = []
    for attr in dir(module):
        if attr.startswith("_"):
            continue

        try:
            v = getattr(module, attr)
            if issubclass(v, GObject.GEnum):
                enums.append(v)
            elif issubclass(v, GObject.GFlags):
                flags.append(v)
            elif issubclass(v, (
                GObject.GObject,
                GObject.GInterface,
                GObject.GBoxed,
                GObject.GPointer,
                object
            )):
                classes.append(v)
        except (ValueError, TypeError) as e:
            # print(f"{attr}: {e}")
            pass # Not a class
    AVAILABLE_ENUMS[name] = {it.__name__ for it in enums}
    AVAILABLE_FLAGS[name] = {it.__name__ for it in flags}
    return {
        "enums": enums,
        "flags": flags,
        "classes": classes,
        "namespace": name,
        "module": module
    }

def main():
    # Parse to build up enums
    modules = {}
    namespaces = {
        "cairo": ["cairo/cairo.h"],
        "Gsk": ["gsk/gsk.h"],
        "Gtk": ["gtk/gtk.h"],
        "Gdk": ["gtk/gtk.h"],
        "GdkPixbuf": ["gtk/gtk.h"],
        "GLib": ["glib.h"],
        "GObject": ["glib-object.h"],
        "Gio": ["gio/gio.h"],
        "Pango": ["pango/pango.h"],
        "Graphene": ["graphene/graphene.h"],
    }

    output_dir = "src"

    # Inspect imported modules to find classes and enums
    for ns in namespaces:
        k = ns.lower()
        if not os.path.exists(f"{output_dir}/{k}"):
            os.makedirs(f"{output_dir}/{k}")
        modules[ns] = resolve_namespace(ns, globals()[ns])


    for ns, headers in namespaces.items():
        k = ns.lower()
        data = modules[ns]
        api = HEADER_LINES + [
            'const std = @import("std");',
        ]
        if enums := data['enums']:
            enum_zig = generate_enums(enums)
            api.append(f'pub usingnamespace @import("{k}/enums.zig");')
            with open(f"{output_dir}/{k}/enums.zig", 'w') as f:
                f.write("\n".join(enum_zig))
            print(f"Generated {ns} enums")

        if flags := data['flags']:
            flags_zig = generate_flags(flags)
            api.append(f'pub usingnamespace @import("{k}/flags.zig");')
            with open(f"{output_dir}/{k}/flags.zig", 'w') as f:
                f.write("\n".join(flags_zig))
            print(f"Generated {ns} flags")

        api.append("")

        used = set()
        for Cls in data['classes']:
            cls = Cls.__name__
            if cls in used:
                print(f"WARNING: Duplicate class name {cls} in {ns} for {Cls}")
                continue
            filename = snake_case(cls)
            api.append(f'pub const {cls} = @import("{k}/{filename}.zig").{cls};')
            used.add(cls)
            cls_zig = generate_class(ns, Cls)
            with open(f"{output_dir}/{k}/{filename}.zig", 'w') as f:
                f.write("\n".join(cls_zig))


        if k == "gtk":
            api.extend([
                "",
                '    extern fn gtk_init() void;',
                '    pub const init = gtk_init;',
            ])

        api.extend([
            "",
            "test {",
            "    std.testing.refAllDecls(@This());",
            "}"
        ])

        with open(f"{output_dir}/{k}.zig", "w") as f:
            f.write("\n".join(api))


        if headers:
            with open(f"{output_dir}/{k}/c.zig", "w") as f:
                c_zig = [
                    "pub usingnamespace @cImport({",
                ]
                for h in headers:
                    c_zig.append(f'    @cInclude("{h}");')
                c_zig.append("});")
                f.write("\n".join(c_zig))

    for t in UNKNOWN_TYPES:
        print(f"WARNING: No type for {t}")


if __name__ == "__main__":
    main()
