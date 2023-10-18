"""
Copyright 2023 Jairus Martin
Released under MIT
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
}


SIGNAL_METHODS = """
    // Signals
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

# List of methods to add
EXTRA_METHODS: dict[type, list[str]] = {
    Gtk.Application: [
        "",
        "    extern fn g_application_run(self: *Self, argc: c_int, [*c][*c]const u8) c_int;",
        "    pub const run = g_application_run;",
    ],
    GObject.Object: [
        "    extern fn g_object_unref(self: *Self) void;",
        "    pub const unref = g_object_unref;",
    ],
}

# Lines added to the top of each api file
EXTRA_API_IMPORTS: dict[str, list[str]] = {
    "Gio": [
        'const glib = @import("glib");',
        'const gobject = @import("gobject");',
    ],
    "Gtk": [
        'const glib = @import("glib");',
        'const gobject = @import("gobject");',
        'const gdk = @import("gdk");',
        'const pango = @import("pango");',
        'const cairo = @import("cairo");',
    ],
}

EXTRA_API_DEFS: dict[str, list[str]] = {
    "GLib": [
        "pub const SourceFunc = *const fn(data: ?*anyopaque) callconv(.C) bool;",
        "pub const ThreadFunc = *const fn(data: ?*anyopaque) callconv(.C) ?*anyopaque;",
        "pub const SpawnChildSetupFunc = *const fn(data: ?*anyopaque) callconv(.C) void;",
        "pub const CompareDataFunc = *const fn(a: ?*const anyopaque, b: ?*const anyopaque, data: ?*anyopaque) callconv(.C) c_int;",
        "pub const EqualFunc = *const fn(a: ?*const anyopaque, b: ?*const anyopaque) callconv(.C) bool;",
        "pub const DestroyNotify = *const fn(data: ?*anyopaque) callconv(.C) void;",
    ],
    "GObject": [
        "pub const Callback = *const fn() callconv(.C) void;",
        "pub const ClosureNotify = *const fn(data: ?*anyopaque, closure: *Closure) callconv(.C) void;",
        "pub const ClosureMarshal = *const fn(closure: *Closure, return_value: ?*Value, n_param_values: u32, param_values: [*c]*Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) callconv(.C) void;",
    ],
    "Gio": [
        "pub const AsyncReadyCallback = *const fn(source_object: ?*gobject.Object, res: *AsyncResult, data: ?*anyopaque) callconv(.C) void;",
        "pub const DBusMessageFilterFunction = *const fn(connection: *DBusConnection, message: *DBusMessage, incoming: bool, data: ?*anyopaque) callconv(.C) ?*DBusMessage;",
        "pub const DBusProxyTypeFunc = *const fn(manager: *DBusObjectManagerClient, object_path: [*c]const u8, interface_name: [*c]const u8, data: ?*anyopaque) callconv(.C) usize;",
        "pub const DBusSignalCallback = *const fn(connection: *DBusConnection, sender_name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, signal_name: [*c]const u8, parameters: [*c]glib.Variant, data: ?*anyopaque) callconv(.C) void;",
        "pub const DesktopAppLaunchCallback = *const fn(appinfo: *DesktopAppInfo, pid: i32, data: ?*anyopaque) callconv(.C) void;",
        "pub const FileProgressCallback = *const fn(current_num_bytes: usize, total_num_bytes: usize, data: ?*anyopaque) callconv(.C) void;",
        "pub const FileMeasureProgressCallback = *const fn(reporting: bool, current_size: u64, num_dirs: u64, num_files: u64, data: ?*anyopaque) callconv(.C) void;",
        "pub const SettingsGetMapping = *const fn(value: ?*glib.Variant, result: ?*anyopaque, data: ?*anyopaque) callconv(.C) bool;",
        "pub const TaskThreadFunc = *const fn(task: *Task, source_object: *gobject.Object, task_data: ?*anyopaque, cancellable: ?*Cancellable) callconv(.C) void;",
        "pub const VfsFileLookupFunc = *const fn(vfs: *Vfs, identifier: [*c]const u8, user_data: ?*anyopaque) callconv(.C) ?*File;",
    ],
    "Gtk": [
        "pub const AssistantPageFunc = *const fn(current_page: c_int, data: ?*anyopaque) callconv(.C) c_int;",
        "pub const CellCallback = *const fn(renderer: *CellRenderer, data: ?*anyopaque) callconv(.C) bool;",
        "pub const CellAllocCallback = *const fn(renderer: *CellRenderer, cell_area: *const gdk.Rectangle, cell_background: *const gdk.Rectangle, data: ?*anyopaque) callconv(.C) bool;",
        "pub const CellLayoutDataFunc = *const fn(cell_layout: *CellLayout, cell: *CellRenderer, tree_model: *TreeModel, iter: *TreeIter, data: ?*anyopaque) callconv(.C) void;",
        "pub const CustomRequestModeFunc = *const fn(widget: *Widget) callconv(.C) @This().SizeRequestMode;",
        "pub const CustomFilterFunc = *const fn(item: *gobject.Object, user_data: ?*anyopaque) callconv(.C) bool;",
        "pub const CustomMeasureFunc = *const fn(widget: *Widget, orientation: @This().Orientation, for_size: c_int, minimum: *c_int, natural: *c_int, minimum_baseline: *c_int, natural_baseline: *c_int) callconv(.C) void;",
        "pub const CustomAllocateFunc = *const fn(widget: *Widget, width: c_int, height: c_int, baseline: c_int) callconv(.C) void;",
        "pub const DrawingAreaDrawFunc = *const fn(drawing_area: *DrawingArea, cr: *cairo.Context, width: c_int, height: c_int, user_data: ?*anyopaque) callconv(.C) void;",
        "pub const EntryCompletionMatchFunc = *const fn(completion: *EntryCompletion, key: [*c]const u8, iter: *TreeIter, data: ?*anyopaque) callconv(.C) bool;",
        "pub const ExpressionNotify = *const fn(data: ?*anyopaque) callconv(.C) void;",
        "pub const FlowBoxCreateWidgetFunc = *const fn(item: *gobject.Object, user_data: ?*anyopaque) callconv(.C) ?*Widget;",
        "pub const FlowBoxForeachFunc = *const fn(box: *FlowBox, child: *FlowBoxChild, user_data: ?*anyopaque) callconv(.C) void;",
        "pub const FlowBoxFilterFunc = *const fn(child: *FlowBoxChild, user_data: ?*anyopaque) callconv(.C) bool;",
        "pub const FlowBoxSortFunc = *const fn(child1: *FlowBoxChild, child2: *FlowBoxChild, user_data: ?*anyopaque) callconv(.C) c_int;",
        "pub const FontFilterFunc = *const fn(family: *pango.FontFamily, face: *pango.FontFace, data: ?*anyopaque) callconv(.C) bool;",
        "pub const IconViewForeachFunc = *const fn(icon_view: *IconView, path: *TreePath, data: ?*anyopaque) callconv(.C) void;",
        "pub const ListBoxCreateWidgetFunc = *const fn(item: *gobject.Object, data: ?*anyopaque) callconv(.C) ?*Widget;",
        "pub const ListBoxForeachFunc = *const fn(box: *ListBox, row: *ListBoxRow, data: ?*anyopaque) callconv(.C) void;",
        "pub const ListBoxFilterFunc = *const fn(row: *ListBoxRow, data: ?*anyopaque) callconv(.C) bool;",
        "pub const ListBoxUpdateHeaderFunc = *const fn(row: *ListBoxRow, before: ?*ListBoxRow, data: ?*anyopaque) callconv(.C) void;",
        "pub const ListBoxSortFunc = *const fn(row1: *ListBoxRow, row1: *ListBoxRow, data: ?*anyopaque) callconv(.C) c_int;",
        "pub const MenuButtonCreatePopupFunc = *const fn(menu_button: *MenuButton, user_data: ?*anyopaque) callconv(.C) void;",
        "pub const MapListModelMapFunc = *const fn(item: *gobject.Object, user_data: ?*anyopaque) callconv(.C) ?*gobject.Object;",
        "pub const PrintJobCompleteFunc = *const fn(print_job: *PrintJob, user_data: ?*anyopaque, print_error: ?*gobject.Error) callconv(.C) void;",
        "pub const PrintSettingsFunc = *const fn(key: [*c]const u8, value: [*c]const u8, data: ?*anyopaque) callconv(.C) void;",
        "pub const ShortcutFunc = *const fn(widget: *Widget, args: ?*glib.Variant, user_data: ?*anyopaque) callconv(.C) bool;",
        "pub const ScaleFormatValueFunc = *const fn(scale: *Scale, value: f64, user_data: ?*anyopaque) callconv(.C) [*c]u8;",
        "pub const TextCharPredicate = *const fn(ch: u16, data: ?*anyopaque) callconv(.C) bool;",
        "pub const TextTagTableForeach = *const fn(tag: *TextTag, data: ?*anyopaque) callconv(.C) void;",
        "pub const TickCallback = *const fn(widget: *Widget, frame_clock: *gdk.FrameClock, user_data: ?*anyopaque) callconv(.C) bool;",
        "pub const TreeListModelCreateModelFunc = *const fn(item: *gobject.Object, data: ?*anyopaque) callconv(.C) ?*TreeListModel;",
        "pub const TreeSelectionFunc = *const fn(model: *TreeSelection, path: *TreePath, path_currently_selected: bool, data: ?*anyopaque) callconv(.C) bool;",
        "pub const TreeSelectionForeachFunc = *const fn(model: *TreeModel, path: *TreePath, iter: *TreeIter, data: ?*anyopaque) callconv(.C) void;",
        "pub const TreeModelFilterModifyFunc = *const fn(model: *TreeModel, iter: *TreeIter, value: *gobject.Value, column: c_int, data: ?*anyopaque) callconv(.C) void;",
        "pub const TreeModelForeachFunc = *const fn(model: *TreeModel, path: *TreePath, iter: *TreeIter, data: ?*anyopaque) callconv(.C) bool;",
        "pub const TreeViewSearchEqualFunc = *const fn(model: *TreeModel, column: c_int, key: [*c]const u8, iter: *TreeIter, data: ?*anyopaque) callconv(.C) bool;",
        "pub const TreeViewRowSeparatorFunc = *const fn(model: *TreeModel, iter: *TreeIter, data: ?*anyopaque) callconv(.C) bool;",
        "pub const TreeViewColumnDropFunc = *const fn(tree_view: *TreeView, column: *TreeViewColumn, prev_column: *TreeViewColumn, next_column: *TreeViewColumn,data: ?*anyopaque) callconv(.C) bool;",
        "pub const TreeViewMappingFunc = *const fn(tree_view: *TreeView, path: *TreePath, data: ?*anyopaque) callconv(.C) void;",
        "pub const TreeCellDataFunc = *const fn(tree_column: *TreeViewColumn, cell: *CellRenderer, tree_model: *TreeModel, iter: *TreeIter, data: ?*anyopaque) callconv(.C) void;",
        "pub const WidgetActionActivateFunc = *const fn(widget: *Widget, action_name: [*c]const u8, parameter: ?*glib.Variant) callconv(.C) void;",
        "",
        "extern fn gtk_init() void;",
        "pub const init = gtk_init;",
    ],
    "Pango": [
        "pub const AttrDataCopyFunc = *const fn(data: ?*const anyopaque) callconv(.C) ?*anyopaque;",
        "pub const AttrFilterFunc = *const fn(attribute: *Attribute, data: ?*anyopaque) callconv(.C) bool;",
        "pub const FontsetForeachFunc = *const fn(fontset: *Fontset, font: *Font, data: ?*anyopaque) callconv(.C) bool;",
    ],
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
                label = attr.title().replace("_", "")
                comment = ""
                if v.value_name in used:
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
                out.append(
                    "    pub const %s: @This() = @bitCast(c.%s);"
                    % (attr.title().replace("_", ""), v.first_value_name)
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


def camel_case(name: str) -> str:
    first, *rest = name.split("_")
    return first + "".join([it.title() for it in rest])


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


def clean_zig_name(name: str) -> str:
    if name in ZIG_KEYWORDS:
        return f"{name}_"
    return name


def func_arg_type(func, arg) -> Optional[str]:
    atype = arg.get_type()
    t = atype.get_tag_as_string()
    if t == "void" and atype.is_pointer():
        return "?*anyopaque"
    if t in TYPE_MAP:
        return TYPE_MAP[t]
    if t == "interface" and (it := interface_type_to_string(atype)):
        if it.startswith("*") and arg.may_be_null():
            return f"?{it}"
        return it
    if t == "array":
        ptype = atype.get_param_type(0)
        pt = ptype.get_tag_as_string()
        if pt in TYPE_MAP:
            return f"[*c]{TYPE_MAP[pt]}"
        elif pt == "interface" and (it := interface_type_to_string(ptype)):
            return f"[*c]{it}"
        t = f"[]{pt}"
    if t not in UNKNOWN_TYPES:
        UNKNOWN_TYPES.add(t)
    print(f"  Unknown arg type {func} {arg} ({t})")
    return None


def interface_type_to_string(type_info) -> Optional[str]:
    i = type_info.get_interface()
    ptr = "*" if type_info.is_pointer() else ""
    return f"{ptr}{i.get_namespace().lower()}.{i.get_name()}"


def func_return_type(func) -> Optional[str]:
    rtype = func.get_return_type()
    t = rtype.get_tag_as_string()
    if t == "void" and rtype.is_pointer():
        return "?*anyopaque"
    if t in TYPE_MAP:
        return TYPE_MAP[t]
    if t == "interface" and (it := interface_type_to_string(rtype)):
        return it
    if t == "array":
        ptype = rtype.get_param_type(0)
        pt = ptype.get_tag_as_string()
        if pt in TYPE_MAP:
            return f"[*c]{TYPE_MAP[pt]}"
        if pt == "interface" and (it := interface_type_to_string(ptype)):
            return f"[*c]{it}"
        t = f"[]{pt}"
    if t not in UNKNOWN_TYPES:
        UNKNOWN_TYPES.add(t)
    print(f"  Unknown return type {func} ({t})")
    return None


def generate_class(ns: str, Cls: type):
    print(f"Generating class {Cls}")
    out = HEADER_LINES + [
        'const std = @import("std");',
        'const c = @import("c.zig");',
        "",
        "pub const %s = extern struct {" % Cls.__name__,
        "    const Self = @This();",
        "",
        "    parent_instance: *anyopaque,",
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
        # if not symbol.startswith(prefix):
        #    continue # Do not include inherited methods

        if f.is_constructor():
            constructors.append(f)
        elif f.is_method():
            methods.append(f)
        # Else what is it??

    def maybe_add_import(arg_type) -> Optional[str]:
        if arg_type and "." in arg_type:
            if arg_type.startswith("[*c]"):
                arg_type = arg_type[4:]
            mod = arg_type.split(".")[0].strip("?*").lower()
            imports.add(mod)
            return mod

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
    for f in methods:
        name = clean_zig_name(camel_case(f.get_name()))

        # HACK: A way to override...
        if f.get_name() in method_overrides:
            out.extend(method_overrides[f.get_name()])
            continue

        comment = ""
        import_excluded = False
        rtype = func_return_type(f)
        if rtype and rtype.startswith("*"):
            rtype = "?" + rtype  # Make optional
        maybe_add_import(rtype)
        args = ["self: *Self"]
        if rtype is None:
            comment = "// "
        for arg in f.get_arguments():
            arg_type = func_arg_type(f, arg)
            if (mod := maybe_add_import(arg_type)) and mod in EXCLUDED_IMPORTS:
                import_excluded = True
            if arg_type is None:
                comment = "// "
            arg_name = clean_zig_name(arg.get_name())
            args.append(f"{arg_name}: {arg_type}")
        if comment:
            out.append("    // Binding disabled (unknown arg/return type)")
        elif name in used:
            comment = "// "
            out.append("    // Binding disabled (duplicate name)")
        elif import_excluded:
            comment = "// "
            out.append("    // Binding disabled (import needed excluded)")
        used.add(name)
        out.append(
            "    %sextern fn %s(%s) %s;"
            % (comment, f.get_symbol(), ", ".join(args), rtype)
        )
        out.append("    %spub const %s = %s;" % (comment, name, f.get_symbol()))
        out.append("")

    # HACK: A way to override...
    if extra_methods := EXTRA_METHODS.get(Cls):
        out.extend(extra_methods)

    if has_connect:
        out.append(SIGNAL_METHODS)
    bases = expand_bases(Cls)
    if bases:
        if Cls is Gtk.Widget:
            bases.remove("gtk.Widget")
        out.append("")
        out.append("    // Bases")
        for name in sorted(list(bases)):
            mod, base = name.split(".")
            imports.add(mod.lower())
            out.append("    pub fn as%s(self: *Self) *%s {" % (base, name))
            out.append("        return @ptrCast(self);")
            out.append("    }")

    # Imporst needed
    for imp in sorted(list(imports)):
        mod = imp.lower()
        comment = "// " if mod in EXCLUDED_IMPORTS else ""
        if mod == ns.lower():
            out.insert(2, f'{comment}const {mod} = @import("../{mod}.zig");')
        else:
            out.insert(2, f'{comment}const {mod} = @import("{mod}");')

    out.extend(
        ["};", "", "test {", f"    std.testing.refAllDecls({Cls.__name__});", "}"]
    )
    return out


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
            if attr.isupper() and isinstance(v, (int, str)):
                constants.append(attr)
            elif issubclass(v, GObject.GEnum):
                enums.append(v)
            elif issubclass(v, GObject.GFlags):
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
            if cls in used:
                print(f"WARNING: Duplicate class name {cls} in {ns} for {Cls}")
                continue
            filename = snake_case(cls)
            api.append(f'pub const {cls} = @import("{k}/{filename}.zig").{cls};')
            used.add(cls)
            cls_zig = generate_class(ns, Cls)
            with open(f"{output_dir}/{k}/{filename}.zig", "w") as f:
                f.write("\n".join(cls_zig))

        # Extra defines
        if extra := EXTRA_API_DEFS.get(ns):
            api.append("")
            api.extend(extra)

        api.extend(["", "test {", "    std.testing.refAllDecls(@This());", "}"])

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
