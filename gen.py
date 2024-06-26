"""
Copyright 2023 Jairus Martin
Released under MIT

To change versions from a non-system gtk use:
export GI_TYPELIB_PATH="path/to/custom/girepository"
"""
import os
import gi
import re

gi.require_version("Gtk", "4.0")
from gi.repository import (
    GLib,
    Gtk,
    Gdk,
    Pango,
    Gio,
    Gsk,
    Graphene,
    GObject,
    GdkPixbuf,
    cairo,
)
from typing import Optional

AVAILABLE_ENUMS = {}
AVAILABLE_FLAGS = {}

UNKNOWN_TYPES: set[str] = set()

HEADER_LINES = ["// This file is auto generated do not edit"]

# Used for constants, defaults to ns.upper()
NS_MAP = {
    "GObject": "G",
    "GLib": "G",
    "Gio": "G",
}

EXCLUDED_IMPORTS = {"harfbuzz"}

# Missing/cannot be translated
EXCLUDED_CONSTANTS = {
    "GLib": {
        "GNUC_FUNCTION",
        "GNUC_PRETTY_FUNCTION",
        "MAXULONG",
        "MAXSIZE",
        "MAXUINT",  # Zig bug
        "WIN32_MSG_HANDLE",
    },
    "Gtk": {"IM_MODULE_EXTENSION_POINT_NAME"},
    "GObject": {
        "G_MAXULONG",
        "G_MAXSIZE",
        "G_MAXUINT",  # Zig bug
        "VALUE_INTERNED_STRING",
    },
    "Gio": {
        "DBUS_METHOD_INVOCATION_HANDLED",
        "DBUS_METHOD_INVOCATION_UNHANDLED",
        "DESKTOP_APP_INFO_LOOKUP_EXTENSION_POINT_NAME",
        "SETTINGS_BACKEND_EXTENSION_POINT_NAME",
        "VOLUME_IDENTIFIER_KIND_HAL_UDI",
    },
    "Pango": {
        "ATTR_INDEX_TO_TEXT_END",
    },
}

EXCLUDED_ENUMS = {
    "GTK_ALIGN_BASELINE_FILL",
    "GDK_MEMORY_G8A8_PREMULTIPLIED",
}


# Half of them start with G_ other start with GLIB_
GLIB_CONSTANTS = (
    "MAJOR_VERSION",
    "MINOR_VERSION",
    "MACRO_VERSION",
    "MICRO_VERSION",
    "VERSION_MIN_REQUIRED",
)


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
    "GError": "*glib.Error",
    "error": "*glib.Error",
    "glist": "*glib.List",
    "ghash": "*glib.HashTable",
    # "array": "[*c][*c]const u8", # TODO: Determine constness
    "GType": "usize",
}

ZIG_KEYWORDS = {
    "align",
    "union",
    "error",
    "async",
    "continue",
    "export",
    "noalias",
    "inline",
    "suspend",
    "resume",
    "switch",
    "type"
}


PROPERTY_METHODS = """
    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, spec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }

"""

WIDGET_METHODS = """    // Utility methods
    pub inline fn setMargins(self: *Self, margin: struct{top: c_int = 0, bottom: c_int = 0, start: c_int = 0, end: c_int = 0}) void {
        self.setMarginTop(margin.top);
        self.setMarginBottom(margin.bottom);
        self.setMarginStart(margin.start);
        self.setMarginEnd(margin.end);
    }
"""


# List of methods to redefine
METHOD_OVERRIDES: dict[type, dict[str, list[str]]] = {
    GdkPixbuf.Pixbuf: {
        "get_pixels": [
            "    extern fn gdk_pixbuf_get_pixels_with_length(self: *Self, length: u32) [*c][*c]u8;",
            "    pub const getPixelsWithLength = gdk_pixbuf_get_pixels_with_length;",
            "",
            "    extern fn gdk_pixbuf_get_pixels(self: *Self) [*c][*c]u8;",
            "    pub const getPixels = gdk_pixbuf_get_pixels;",
            "",
        ]
    }
}

FIELD_DEFAULTS: dict[type, dict[str, list[str]]] = {
    Gio.ActionEntry: {
        "parameter_type": "null",
        "state": "null",
        "change_state": "null",
        "padding": "undefined",
    },
    GObject.Value: {
        "g_type": "0",
        "data": "[2]?*anyopaque{null, null}",
    },
}


# List of methods to add
EXTRA_METHODS: dict[type, list[str]] = {}

# Lines added to the top of each api file
EXTRA_API_IMPORTS: dict[str, list[str]] = {}


GOBJECT_EXTRA = """

// Converted from flag to make it easier to use
pub const ConnectFlags = enum(c_int) {
    default = 0,
    after = c.G_CONNECT_AFTER,
};

pub fn registerType(comptime T: type, comptime type_name: [:0]const u8) type {
    const CustomTypeClass = struct {
        parent_class: ObjectClass,
    };

    return struct {
        const Self = @This();
        pub var _gtype_allocator: ?std.mem.Allocator = null;
        pub var _gtype_info: TypeInfo = undefined;
        pub var _gtype: usize = 0;
        parent: Object,
        data: T,

        fn _g_type_base_init(g_class: *TypeClass) callconv(.C) void {
            _ = g_class;
        }

        fn _g_type_base_finalize(g_class: *TypeClass) callconv(.C) void {
            _ = g_class;
        }

        fn _g_type_class_init(g_class: *TypeClass, class_data: ?*anyopaque) callconv(.C) void {
            const obj_class: *CustomTypeClass = @ptrCast(g_class);
            _ = obj_class;
            _ = class_data;
        }

        fn _g_type_class_finalize(g_class: *TypeClass, class_data: ?*anyopaque) callconv(.C) void {
            _ = g_class;
            _ = class_data;
        }

        fn _g_type_instance_init(instance: *TypeInstance, g_class: *TypeClass) callconv(.C) void {
            const self: *Self = @ptrCast(instance);
            self.data = undefined;
            _ = g_class;
        }

        fn _g_type_value_init(instance: *Value) callconv(.C) void {
            _ = instance;
        }

        fn _g_type_value_free(instance: *Value) callconv(.C) void {
            _ = instance;
        }

        fn _g_type_value_copy(src_value: *Value, dest_value: *Value) callconv(.C) void {
            _ = src_value;
            _ = dest_value;
        }

        fn _g_type_value_peek_pointer(value: *Value) callconv(.C) ?*anyopaque {
            _ = value;
            return null;
        }

        fn _g_type_collect_value(value: *Value, n_collect_values: u32, collect_values: *TypeCValue, collect_flags: u32) callconv(.C) [*c]const u8 {
            _ = value;
            _ = n_collect_values;
            _ = collect_values;
            _ = collect_flags;
            return null;
        }

        fn _g_type_lcopy_value(value: *Value, n_collect_values: u32, collect_values: *TypeCValue, collect_flags: u32) callconv(.C) [*c]const u8 {
            _ = value;
            _ = n_collect_values;
            const object_p = collect_values[0].v_pointer;
            if (object_p == null) {
                return _gtype_allocator.?.dupeZ(u8, "object location passed s null") catch {
                    std.log.warn("Copy invalid");
                    return null;
                };
            }
            _ = collect_flags;
            return null;
        }

        pub inline fn new() ?*Self {
            return @ptrCast(c.g_type_create_instance(gType()));
        }

        pub inline fn deinit(self: *Self) void {
            c.g_type_free_instance(self);
        }

        pub inline fn asObject(self: *Self) *Object {
            return @ptrCast(self);
        }

        pub fn gType() usize {
            if (_gtype == 0) {
                _gtype_info = .{
                    .class_size = @sizeOf(CustomTypeClass),
                    .base_init = null,
                    .base_finalize = null,
                    .class_init = &_g_type_class_init,
                    .class_finalize = null,
                    .class_data = null,
                    .instance_size = @sizeOf(Self),
                    .n_preallocs = 0,
                    .instance_init = &_g_type_instance_init,
                    .value_table = null,
//                     .value_table = .{
//                         .value_init = &_g_type_value_init,
//                         .value_free = &_g_type_value_free,
//                         .value_copy = &_g_type_value_copy,
//                         .value_peek_ptr = &_g_type_value_peek_pointer,
//                         .collect_format = "p",
//                         .collect_value = &_g_type_collect_value,
//                         .lcopy_format = "p",
//                         .lcopy_value = &_g_type_lcopy_value,
//                     },
                };
                _gtype = c.g_type_register_static(Object.gType(), type_name, @ptrCast(&_gtype_info), 0);
            }
            return _gtype;
        }
    };
}
"""

GERROR_IMPL = """
    domain: u32,
    code: c_int,
    message: [*c]const u8,

    extern fn g_error_new_literal(domain: u32, code: c_int, message: [*c]const u8) *Self;
    pub const newLiteral = g_error_new_literal;

    extern fn g_error_free(self: *Self) void;
    pub const free = g_error_free;

    extern fn g_error_copy(self: *const Self) *Self;
    pub const copy = g_error_copy;

    extern fn g_error_matches(self: *const Self, domain: u32, code: c_int) bool;
    pub const matches = g_error_matches;
"""

EXTRA_API_DEFS: dict[str, list[str]] = {
    "Gtk": [
        "",
        "extern fn gtk_init() void;",
        "pub const init = gtk_init;",
    ],
    "GObject": GOBJECT_EXTRA.split("\n"),
}


def generate_enums(enums: list) -> list[str]:
    out = HEADER_LINES + [
        'const std = @import("std");',
        'const c = @import("c.zig");',
        "",
    ]
    for enum in enums:
        out.append("pub const %s = enum(c_int) {" % enum.__name__)
        used = set()
        for attr in dir(enum):
            v = getattr(enum, attr)
            if attr and attr.isupper() and not attr[0].isdigit():
                #label = attr.title().replace("_", "")
                label = clean_zig_name(snake_case(attr))
                comment = ""
                if v.value_name in used or v.value_name in EXCLUDED_ENUMS:
                    comment = "// "
                used.add(v.value_name)
                out.append("    %s%s = c.%s," % (comment, label, v.value_name))
        out.append("};")
        out.append("")

    out.extend(["", "test {", "    std.testing.refAllDecls(@This());", "}"])
    return out


def generate_flags(flags: list) -> list[str]:
    out = HEADER_LINES + [
        'const std = @import("std");',
        'const c = @import("c.zig");',
        "",
    ]
    for flag in flags:
        out.append("pub const %s = packed struct {" % flag.__name__)
        out.append("    value: c_int,")
        for attr in dir(flag):
            v = getattr(flag, attr)
            if attr and attr.isupper() and not attr[0].isdigit():
                # label = attr.title().replace("_", "")
                label = clean_zig_name(snake_case(attr))
                out.append(
                    "    pub const %s: @This() = @bitCast(c.%s);"
                    % (label, v.first_value_name)
                )
        out.append("};")
        out.append("")

    out.extend(["", "test {", "    std.testing.refAllDecls(@This());", "}"])
    return out


def generate_constants(ns: str, constants: list) -> list[str]:
    out = HEADER_LINES + [
        'const std = @import("std");',
        'const c = @import("c.zig");',
        "",
    ]
    for v in constants:
        if v in EXCLUDED_CONSTANTS.get(ns, {}):
            comment = "// "
        else:
            comment = ""
        if ns == "GLib" and (v in GLIB_CONSTANTS or "SYSDEF" in v or "SIZEOF" in v):
            prefix = "GLIB_"  # HACK
        else:
            prefix = f"{NS_MAP.get(ns, ns.upper())}_"
        if v.startswith(prefix):
            v = v[len(prefix) :]
        out.append("%spub const %s = c.%s%s;" % (comment, v, prefix, v))

    out.extend(["", "test {", "    std.testing.refAllDecls(@This());", "}"])
    return out


def camel_case(name: str, sep="_") -> str:
    first, *rest = [
        v
        for it in name.strip().split(sep)
        if (v := it.strip())  # Name may start with _ or have __
    ]
    return first.lower() + "".join([it.title() for it in rest])


def snake_case(name: str) -> str:
    name = re.sub("(.)([A-Z][a-z]+)", r"\1_\2", name)
    return re.sub("([a-z0-9])([A-Z])", r"\1_\2", name).lower()


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
        if name in ("Struct", "Boxed", "GObject", "PyGIDeprecation", "PyGIWarning"):
            continue
        bases.add(f"{mod}.{name}")
        if b is not Gtk.Widget:
            bases = bases.union(expand_bases(b))
    return bases


def clean_zig_name(name: str, local_names: Optional[set[str]] = None) -> str:
    if name in ZIG_KEYWORDS or (local_names and name in local_names):
        return f"{name}_"
    return name


def func_arg_type(func, arg, imports: set[str]) -> Optional[str]:
    atype = arg.get_type()
    t = atype.get_tag_as_string()
    if t == "void" and atype.is_pointer():
        return "?*anyopaque"
    if t in TYPE_MAP:
        r = TYPE_MAP[t]
        if "." in r:
            imports.add(r.split(".")[0].strip("?*"))
        if arg.get_ownership_transfer() == 2:
            return f"*{r}"  # Return value ?
        return r
    if t == "interface" and (it := interface_type_to_string(atype, imports)):
        if arg.is_caller_allocates() and not it.startswith("*"):
            it = f"*{it}"  # Arg is modification?
        if it.startswith("*") and arg.may_be_null():
            return f"?{it}"
        # Hack, why does is_pointer not work ??
        if not it.startswith("*") and str(func).startswith("gi.SignalInfo"):
            i = str(atype.get_interface())
            if i.startswith("gi.EnumInfo") or i.startswith("gi.FlagInfo"):
                return it
            return f"*{it}"
        return it
    if t == "array" and (at := array_type_to_string(atype, imports)):
        return at
    if t not in UNKNOWN_TYPES:
        UNKNOWN_TYPES.add(t)
    print(f"  Unknown arg type {func} {arg} ({t})")
    return None


def interface_type_to_string(type_info, imports: set[str]) -> Optional[str]:
    i = type_info.get_interface()
    if str(i).startswith("gi.CallbackInfo"):
        args = []
        rtype = func_return_type(i, imports)
        for arg in i.get_arguments():
            arg_name = clean_zig_name(arg.get_name())
            arg_type = func_arg_type(i, arg, imports)
            args.append(f"{arg_name}: {arg_type}")
        return "*const fn (%s) callconv(.C) %s" % (", ".join(args), rtype)
    ptr = "*" if type_info.is_pointer() else ""
    mod = i.get_namespace().lower()
    imports.add(mod)
    return f"{ptr}{mod}.{i.get_name()}"


def func_return_type(func, imports: set[str]) -> Optional[str]:
    rtype = func.get_return_type()
    t = rtype.get_tag_as_string()
    if t == "void" and rtype.is_pointer():
        return "?*anyopaque"
    if t in TYPE_MAP:
        r = TYPE_MAP[t]
        if "." in r:
            imports.add(r.split(".")[0].strip("?*"))
        return r
    if t == "interface" and (it := interface_type_to_string(rtype, imports)):
        return it
    if t == "array" and (at := array_type_to_string(rtype, imports)):
        return at
    if t not in UNKNOWN_TYPES:
        UNKNOWN_TYPES.add(t)
    print(f"  Unknown return type {func} ({t})")
    return None


def array_type_to_string(atype, imports) -> Optional[str]:
    ptype = atype.get_param_type(0)
    pt = ptype.get_tag_as_string()
    array_type = None
    if pt == "void":
        array_type = "?*anyopaque"  # HACK for [*c]void
    elif pt in TYPE_MAP:
        array_type = TYPE_MAP[pt]
    elif pt == "interface" and (array_type := interface_type_to_string(ptype, imports)):
        if array_type == "gobject._Value__data__union":
            array_type = "?*anyopaque"  # Hack for [*c]gobject._Value__data__union
    if array_type is not None:
        n = atype.get_array_fixed_size()
        if n > 0:
            return f"[{n}]{array_type}"
        return f"[*c]{array_type}"
    return None


def struct_field_type(info, field, imports: set[str]) -> Optional[str]:
    if hasattr(info, "get_alignment"):
        alignment = info.get_alignment()
    else:
        alignment = None
    ftype = field.get_type()
    t = ftype.get_tag_as_string()
    if t == "void" and ftype.is_pointer():
        return "?*anyopaque"
    if t in TYPE_MAP:
        r = TYPE_MAP[t]
        if ftype.is_pointer() and not (r.startswith("*") or r.startswith("[*")):
            return f"*{r}"
        if r == "bool":
            r = "bool align(4)"
        return r
    if t == "interface" and (it := interface_type_to_string(ftype, imports)):
        return it
    if t == "array" and (at := array_type_to_string(ftype, imports)):
        return at
    if t not in UNKNOWN_TYPES:
        UNKNOWN_TYPES.add(t)
    print(f"  Unknown field type {field} ({t})")
    return None


def all_parents(info):
    """Retrieve info and all parents"""
    parent = info
    mro = []
    while parent is not None:
        mro.append(parent)
        if not hasattr(parent, "get_parent"):
            break  # StructInfo
        parent = parent.get_parent()

    return mro


def field_default(Cls: type, field_type: str, field_name: str) -> Optional[str]:
    default_value = None
    if default_entries := FIELD_DEFAULTS.get(Cls):
        if default_value := default_entries.get(field_name):
            return default_value
    return default_value


def should_skip_field(
    ns: str,
    Cls: type,
    field_name: str,
    field_type: str,
    all_field_names: set[str]
) -> bool:
    if "parent_instance" in all_field_names:
        if field_name in ("g_type_instance", "ref_count", "qdata"):
            mro = Cls.mro()
            if GObject.InitiallyUnowned in mro or GObject.Object in mro:
                return True
        elif field_name == "priv":
            mod = globals()[ns]
            if hasattr(mod, f"{Cls.__name__}Private"):
                return False
            # TODO: How to tell if others are valid
            #return True

    return False


def generate_class(ns: str, Cls: type):
    print(f"Generating class {Cls}")
    info = getattr(Cls, "__info__", None)

    is_struct = str(info).startswith("StructInfo")
    is_object = str(info).startswith("ObjectInfo")
    is_interface = str(info).startswith("InterfaceInfo")
    is_union = str(info).startswith("gi.UnionInfo")

    if is_union:
        zig_type = "union"
    else:
        zig_type = "struct"

    summary = str(info)
    if hasattr(info, "get_alignment"):
        summary += f" align({info.get_alignment()})"
    if hasattr(info, "get_size"):
        summary += f" size({info.get_size()})"

    out = HEADER_LINES + [
        f"// {summary}",
        'const std = @import("std");',
        'const c = @import("c.zig");',
        "",
        "pub const %s = extern %s {" % (Cls.__name__, zig_type),
        "    const Self = @This();",
        "",
    ]

    if info is None:
        if Cls is GLib.Error:
            out.pop() # Remove extra nl
            # GLIB Error in python doesn't seem to use the same struct interface
            out.append(GERROR_IMPL)
        out.append("};")
        return out  # TODO What is this??

    imports = {ns.lower()}
    constructors = []
    methods = []
    functions = []
    has_connect = False

    mro = all_parents(info)
    bases = expand_bases(Cls)

    out.append("    // Fields")
    field_names = set()

    all_field_names = set()
    for obj_info in mro:
        if hasattr(obj_info, "get_fields"):
            for field in obj_info.get_fields():
                field_name = clean_zig_name(field.get_name())
                all_field_names.add(field_name)

    for obj_info in mro:
        if hasattr(obj_info, "get_fields"):
            for field in obj_info.get_fields():
                field_type = struct_field_type(obj_info, field, imports)
                if field_type in ("*glib.error", "*gtk.error"):
                    field_type = "*glib.Error"
                field_name = clean_zig_name(field.get_name())
                # Hack for InitiallyUnowned subclasses
                if should_skip_field(ns, Cls, field_name, field_type, all_field_names):
                    continue # Skip
                if field_name not in field_names:
                    field_names.add(field_name)
                    if field_type is None:
                        field_type = "?*anyopaque"  # FIXME
                    # HACK OUT harfbuzz for now...
                    if (
                        "*const fn" in field_type
                        and "[*c]harfbuzz.feature_t" in field_type
                    ):
                        out.append("    // Warning [*c]harfbuzz.feature_t replaced ")
                        field_type = field_type.replace(
                            "[*c]harfbuzz.feature_t", "?*anyopaque"
                        )
                    if "*const fn" in field_type and "*harfbuzz.font_t" in field_type:
                        out.append("    // Warning *harfbuzz.font_t replaced ")
                        field_type = field_type.replace(
                            "*harfbuzz.font_t", "*anyopaque"
                        )
                    # Hack for typeinfo
                    if Cls is GObject.TypeInfo:
                        if (
                            field_type.startswith("*const")
                            or field_name == "value_table"
                        ):
                            field_type = f"?{field_type}"

                    if default := field_default(Cls, field_type, field_name):
                        default_value = f" = {default}"
                        # Make optional
                        if default == "null" and field_type.startswith("*const fn"):
                            field_type = f"?{field_type}"
                    else:
                        default_value = ""
                    out.append(
                        "    %s: %s%s," % (field_name, field_type, default_value)
                    )

    if hasattr(Cls, "connect"):
        has_connect = True

    function_names = set()
    for obj_info in mro:
        if hasattr(obj_info, "get_methods"):
            for f in obj_info.get_methods():
                func_name = f.get_name()
                if func_name not in function_names:
                    function_names.add(func_name)
                    if f.is_constructor():
                        constructors.append(f)
                    elif f.is_method():
                        methods.append(f)
                    else:
                        functions.append(f)
                    # Else what is it??

    out.append("")
    out.append("    // Constructors")
    constructors.sort(key=lambda f: f.get_name())
    for f in constructors:
        name = clean_zig_name(camel_case(f.get_name()))
        args = []
        rtype = "?*Self"
        comment = ""
        for arg in f.get_arguments():
            arg_type = func_arg_type(f, arg, imports)
            if arg_type is None:
                comment = "// "
            arg_name = clean_zig_name(arg.get_name())
            args.append(f"{arg_name}: {arg_type}")
        if comment:
            out.append("    // Binding gen failed (unknown arg type) fn disabled")
        out.append(
            "    %sextern fn %s(%s) %s;"
            % (comment, f.get_symbol(), ", ".join(args), rtype)
        )
        out.append("    %spub const %s = %s;" % (comment, name, f.get_symbol()))
        out.append("")

    out.append("")
    out.append("    // Methods")
    used = set()
    method_overrides = METHOD_OVERRIDES.get(Cls, {})
    methods.sort(key=lambda f: f.get_name())
    all_functions = methods + functions
    local_function_names = {
        clean_zig_name(camel_case(f.get_name()))
        for f in all_functions
    }

    for f in all_functions:
        name = clean_zig_name(camel_case(f.get_name()))

        # HACK: A way to override...
        if f.get_name() in method_overrides:
            out.extend(method_overrides[f.get_name()])
            continue

        comment = ""
        import_excluded = False
        rtype = func_return_type(f, imports)
        if rtype and rtype.startswith("*"):
            rtype = "?" + rtype  # Make optional
        args = []
        arg_names = []
        if f.is_method():
            args.append(("self", "*Self"))

        if rtype is None:
            comment = "// "
        for arg in f.get_arguments():
            arg_type = func_arg_type(f, arg, imports)
            if arg_type is None:
                comment = "// "
            arg_name = clean_zig_name(arg.get_name(), local_names=local_function_names)
            args.append((arg_name, arg_type))
        if f.can_throw_gerror():
            # TODO: Convert to zig error ?
            args.append(("err", "?*?*glib.Error"))
            imports.add("glib")

        # Check if any new imports were added by the fn that
        # should be excluded
        for mod in EXCLUDED_IMPORTS:
            if mod in imports:
                import_excluded = True
                imports.remove(mod)

        if comment:
            out.append("    // Binding disabled (unknown arg/return type)")
        elif name in used:
            comment = "// "
            out.append("    // Binding disabled (duplicate name)")
        elif import_excluded:
            comment = "// "
            out.append("    // Binding disabled (import needed excluded)")
        used.add(name)

        assert (
            name[0] == name[0].lower()
        ), f"'{name}' is not camel case (originally '{f.get_name()}')"

        rendered_args = ", ".join([f"{n}: {t}" for n, t in args])
        out.append(
            "    %sextern fn %s(%s) %s;"
            % (comment, f.get_symbol(), rendered_args, rtype)
        )
        if f.can_throw_gerror():
            out.append("    %spub inline fn %s(%s) !%s {" % (comment, name, rendered_args, rtype))
            # out.append("    %s    if (err.* != null) return error.GlibError;" % (comment, ))
            out.append("    %s    const tmp = %s(%s);" % (comment, f.get_symbol(), ", ".join([it[0] for it in args])))
            out.append("    %s    return if (err != null and err.?.* != null) error.GlibError else tmp;" % (comment, ))
            out.append("    %s}" % (comment, ))
        else:
            out.append("    %spub const %s = %s;" % (comment, name, f.get_symbol()))
        out.append("")

    # Add helper methods

    if "gtk.Widget" in bases:
        out.append(WIDGET_METHODS)

    # HACK: A way to override...
    if extra_methods := EXTRA_METHODS.get(Cls):
        out.extend(extra_methods)

    properties = []
    signals = []
    for obj_info in mro:
        if hasattr(obj_info, "get_signals"):
            signals.extend(obj_info.get_signals())
        if hasattr(obj_info, "get_properties"):
            properties.extend(obj_info.get_properties())
    if signals:
        out.append("")
        out.append("    // Signals")
        for i, signal in enumerate(signals):
            signal_args = []
            for arg in signal.get_arguments():
                name = clean_zig_name(arg.get_name())
                t = func_arg_type(signal, arg, imports)
                signal_args.append(f"{name}: {t}")
            args = ["self: *Self"] + signal_args + ["data: ?*T"]
            fn_name = camel_case("connect-" + signal.get_name(), "-")
            rtype = func_return_type(signal, imports)
            out.append("    pub inline fn %s(" % fn_name)
            out.append("        self: *Self,")
            out.append("        comptime T: type,")
            out.append(
                "        callback: %s,"
                % f"*const fn ({', '.join(args)}) callconv(.C) {rtype}"
            )
            out.append("        data: ?*T,")
            out.append("        flags: gobject.ConnectFlags")
            out.append("    ) u64 {")
            out.append(
                f'        return c.g_signal_connect_data(self, "{signal.get_name()}", @ptrCast(callback), data, null, @intFromEnum(flags));'
            )
            out.append("    }")
            out.append("")

            swapped_args = ["data: *T"] + signal_args
            out.append("    pub inline fn %sSwapped(" % fn_name)
            out.append("        self: *Self,")
            out.append("        comptime T: type,")
            out.append(
                "        callback: %s,"
                % f"*const fn ({', '.join(swapped_args)}) callconv(.C) void"
            )
            out.append("        data: *T,")
            out.append("        flags: gobject.ConnectFlags")
            out.append("    ) u64 {")
            out.append(
                f'        return c.g_signal_connect_data(self, "{signal.get_name()}", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);'
            )
            out.append("    }")
            out.append("")

    if properties:
        out.append("")
        out.append("    // Properties")
        out.append("    pub const Properties = enum(u8) {")
        used = set()
        for i, prop in enumerate(properties):
            name = prop.get_name().replace("-", "_")
            if name == "error":
                name = "err"
            if prop.get_name() in used:
                continue
            used.add(prop.get_name())
            out.append(f"        {name} = {i},")
        out.append("    };")
        out.append("")
        out.append("    pub const PropertyNames = [_][:0]const u8{")
        used = set()
        for i, prop in enumerate(properties):
            name = prop.get_name()
            if name in used:
                continue
            used.add(name)
            out.append(f'        "notify::{name}",')
        out.append("    };")
    if properties:
        imports.add("gobject")
        out.append(PROPERTY_METHODS)

    this_cls = f"{ns.lower()}.{Cls.__name__}"
    if this_cls in bases:
        bases.remove(this_cls)
    has_as_object = False
    if bases:
        out.append("")
        out.append("    // Bases")
        for name in sorted(list(bases)):
            mod, base = name.split(".")
            imports.add(mod.lower())
            if base == "Object":
                has_as_object = True
            out.append("    pub inline fn as%s(self: *Self) *%s {" % (base, name))
            out.append("        return @ptrCast(self);")
            out.append("    }")

    if is_interface and not has_as_object:
        # TODO: Is this correct ??
        out.append("")
        out.append("    pub inline fn asObject(self: *Self) *gobject.Object {")
        out.append("        return @ptrCast(@alignCast(self));")
        out.append("    }")

    if gtype := info.get_g_type():
        out.append("")
        out.append("    // GType")
        out.append("    pub inline fn gType() usize {")
        if Cls is GObject.Object:
            out.append("        return c.G_TYPE_OBJECT;")
        else:
            out.append(
                "        return c.%s_%s_get_type();"
                % (ns.lower(), snake_case(Cls.__name__))
            )
        out.append("    }")

    # Imports needed
    for imp in sorted(list(imports)):
        mod = imp.lower()
        comment = "// " if mod in EXCLUDED_IMPORTS else ""
        if mod == ns.lower():
            out.insert(2, f'{comment}const {mod} = @import("../{mod}.zig");')
        else:
            out.insert(2, f'{comment}const {mod} = @import("{mod}");')
    out.append("};")
    out.append("")

    test = ['test "%s" {' % this_cls]
    test.append("    std.testing.refAllDecls(@This());")
    # Verify struct size is correct
    if hasattr(info, "get_size"):
        expected_size = info.get_size()
        if expected_size > 0:
            test.append(
                f"    try std.testing.expectEqual(@as(usize, {expected_size}), @sizeOf({Cls.__name__}));",
            )
    # elif is_object:
    #     # Verify struct size is correct
    #     test.append(
    #         f"    try std.testing.expectEqual(@sizeOf(c.{info.get_type_name()}), @sizeOf({Cls.__name__}));",
    #     )
    test.append("}")
    out.extend(test)

    return out


def is_constant(module: type, v: any, attr: str):
    if not isinstance(v, (int, str, GObject.GType)):
        return False
    if attr.isupper():
        return True
    if module is Gdk and attr.startswith("KEY_"):
        return True
    return False


def resolve_namespace(name: str, module: type) -> dict:
    # Find all enums in the given module (eg Gtk)
    enums = []
    flags = []
    classes = []
    constants = []
    for attr in dir(module):
        if attr.startswith("_"):
            continue
        if "PyGI" in attr or "PyGTKDeprecation" in attr:
            continue

        try:
            v = getattr(module, attr)
            if is_constant(module, v, attr):
                constants.append(attr)
            elif issubclass(v, GObject.GEnum):
                enums.append(v)
            elif issubclass(v, GObject.GFlags):
                if v is GObject.ConnectFlags:
                    continue  # Hack: use an enum
                flags.append(v)
            elif issubclass(
                v,
                (
                    GObject.GObject,
                    GObject.GInterface,
                    GObject.GBoxed,
                    GObject.GPointer,
                    object,
                ),
            ):
                classes.append(v)
        except (ValueError, TypeError) as e:
            # print(f"{attr}: {e}")
            pass  # Not a class
    AVAILABLE_ENUMS[name] = {it.__name__ for it in enums}
    AVAILABLE_FLAGS[name] = {it.__name__ for it in flags}
    return {
        "enums": enums,
        "flags": flags,
        "classes": classes,
        "constants": constants,
        "namespace": name,
        "module": module,
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
        "Graphene": ["graphene.h"],
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
            f'pub const c = @import("{k}/c.zig");',
        ]
        # Extra defines
        if extra := EXTRA_API_IMPORTS.get(ns):
            api.extend(extra)

        if enums := data["enums"]:
            enum_zig = generate_enums(enums)
            api.append(f'pub usingnamespace @import("{k}/enums.zig");')
            with open(f"{output_dir}/{k}/enums.zig", "w") as f:
                f.write("\n".join(enum_zig))
            print(f"Generated {ns} enums")

        if flags := data["flags"]:
            flags_zig = generate_flags(flags)
            api.append(f'pub usingnamespace @import("{k}/flags.zig");')
            with open(f"{output_dir}/{k}/flags.zig", "w") as f:
                f.write("\n".join(flags_zig))
            print(f"Generated {ns} flags")

        if constants := data["constants"]:
            constants_zig = generate_constants(ns, constants)
            api.append(f'pub usingnamespace @import("{k}/constants.zig");')
            with open(f"{output_dir}/{k}/constants.zig", "w") as f:
                f.write("\n".join(constants_zig))
            print(f"Generated {ns} constants")

        api.append("")

        used = set()
        for Cls in data["classes"]:
            cls = Cls.__name__
            if Cls is GLib.Error and k != "glib":
                continue
            if cls in used:
                print(f"WARNING: Duplicate class name {cls} in {ns} for {Cls}")
                continue
            filename = f"{k}/{snake_case(cls)}.zig"
            api.append(f'pub const {cls} = @import("{filename}").{cls};')
            used.add(cls)
            cls_zig = generate_class(ns, Cls)
            with open(f"{output_dir}/{filename}", "w") as f:
                f.write("\n".join(cls_zig))

        # Extra defines
        if extra := EXTRA_API_DEFS.get(ns):
            api.append("")
            api.extend(extra)

        api.append("")
        test = ['test "%s" {' % k]
        test.append("    std.testing.refAllDecls(@This());")
        test.append("}")
        api.extend(test)

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
    if "GI_TYPELIB_PATH" not in os.environ:
        print(f"WARNING: GI_TYPELIB_PATH not set, using default")

if __name__ == "__main__":
    main()
