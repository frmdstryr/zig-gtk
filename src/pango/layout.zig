// This file is auto generated do not edit
// ObjectInfo(Layout)
const pango = @import("../pango.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const Layout = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn pango_layout_new(context: *pango.Context) ?*Self;
    pub const new = pango_layout_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn pango_layout_context_changed(self: *Self) void;
    pub const contextChanged = pango_layout_context_changed;

    extern fn pango_layout_copy(self: *Self) ?*pango.Layout;
    pub const copy = pango_layout_copy;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn pango_layout_get_alignment(self: *Self) pango.Alignment;
    pub const getAlignment = pango_layout_get_alignment;

    extern fn pango_layout_get_attributes(self: *Self) ?*pango.AttrList;
    pub const getAttributes = pango_layout_get_attributes;

    extern fn pango_layout_get_auto_dir(self: *Self) bool;
    pub const getAutoDir = pango_layout_get_auto_dir;

    extern fn pango_layout_get_baseline(self: *Self) i32;
    pub const getBaseline = pango_layout_get_baseline;

    extern fn pango_layout_get_caret_pos(self: *Self, index_: i32, strong_pos: *pango.Rectangle, weak_pos: *pango.Rectangle) void;
    pub const getCaretPos = pango_layout_get_caret_pos;

    extern fn pango_layout_get_character_count(self: *Self) i32;
    pub const getCharacterCount = pango_layout_get_character_count;

    extern fn pango_layout_get_context(self: *Self) ?*pango.Context;
    pub const getContext = pango_layout_get_context;

    extern fn pango_layout_get_cursor_pos(self: *Self, index_: i32, strong_pos: *pango.Rectangle, weak_pos: *pango.Rectangle) void;
    pub const getCursorPos = pango_layout_get_cursor_pos;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn pango_layout_get_direction(self: *Self, index: i32) pango.Direction;
    pub const getDirection = pango_layout_get_direction;

    extern fn pango_layout_get_ellipsize(self: *Self) pango.EllipsizeMode;
    pub const getEllipsize = pango_layout_get_ellipsize;

    extern fn pango_layout_get_extents(self: *Self, ink_rect: *pango.Rectangle, logical_rect: *pango.Rectangle) void;
    pub const getExtents = pango_layout_get_extents;

    extern fn pango_layout_get_font_description(self: *Self) ?*pango.FontDescription;
    pub const getFontDescription = pango_layout_get_font_description;

    extern fn pango_layout_get_height(self: *Self) i32;
    pub const getHeight = pango_layout_get_height;

    extern fn pango_layout_get_indent(self: *Self) i32;
    pub const getIndent = pango_layout_get_indent;

    extern fn pango_layout_get_iter(self: *Self) ?*pango.LayoutIter;
    pub const getIter = pango_layout_get_iter;

    extern fn pango_layout_get_justify(self: *Self) bool;
    pub const getJustify = pango_layout_get_justify;

    extern fn pango_layout_get_justify_last_line(self: *Self) bool;
    pub const getJustifyLastLine = pango_layout_get_justify_last_line;

    extern fn pango_layout_get_line(self: *Self, line: i32) ?*pango.LayoutLine;
    pub const getLine = pango_layout_get_line;

    extern fn pango_layout_get_line_count(self: *Self) i32;
    pub const getLineCount = pango_layout_get_line_count;

    extern fn pango_layout_get_line_readonly(self: *Self, line: i32) ?*pango.LayoutLine;
    pub const getLineReadonly = pango_layout_get_line_readonly;

    extern fn pango_layout_get_line_spacing(self: *Self) f32;
    pub const getLineSpacing = pango_layout_get_line_spacing;

    // Binding disabled (unknown arg/return type)
    // extern fn pango_layout_get_lines(self: *Self) None;
    // pub const getLines = pango_layout_get_lines;

    // Binding disabled (unknown arg/return type)
    // extern fn pango_layout_get_lines_readonly(self: *Self) None;
    // pub const getLinesReadonly = pango_layout_get_lines_readonly;

    extern fn pango_layout_get_log_attrs(self: *Self, attrs: [*c]pango.LogAttr, n_attrs: *i32) void;
    pub const getLogAttrs = pango_layout_get_log_attrs;

    extern fn pango_layout_get_log_attrs_readonly(self: *Self, n_attrs: *i32) [*c]pango.LogAttr;
    pub const getLogAttrsReadonly = pango_layout_get_log_attrs_readonly;

    extern fn pango_layout_get_pixel_extents(self: *Self, ink_rect: *pango.Rectangle, logical_rect: *pango.Rectangle) void;
    pub const getPixelExtents = pango_layout_get_pixel_extents;

    extern fn pango_layout_get_pixel_size(self: *Self, width: *i32, height: *i32) void;
    pub const getPixelSize = pango_layout_get_pixel_size;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn pango_layout_get_serial(self: *Self) u32;
    pub const getSerial = pango_layout_get_serial;

    extern fn pango_layout_get_single_paragraph_mode(self: *Self) bool;
    pub const getSingleParagraphMode = pango_layout_get_single_paragraph_mode;

    extern fn pango_layout_get_size(self: *Self, width: *i32, height: *i32) void;
    pub const getSize = pango_layout_get_size;

    extern fn pango_layout_get_spacing(self: *Self) i32;
    pub const getSpacing = pango_layout_get_spacing;

    extern fn pango_layout_get_tabs(self: *Self) ?*pango.TabArray;
    pub const getTabs = pango_layout_get_tabs;

    extern fn pango_layout_get_text(self: *Self) [*c]const u8;
    pub const getText = pango_layout_get_text;

    extern fn pango_layout_get_unknown_glyphs_count(self: *Self) i32;
    pub const getUnknownGlyphsCount = pango_layout_get_unknown_glyphs_count;

    extern fn pango_layout_get_width(self: *Self) i32;
    pub const getWidth = pango_layout_get_width;

    extern fn pango_layout_get_wrap(self: *Self) pango.WrapMode;
    pub const getWrap = pango_layout_get_wrap;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn pango_layout_index_to_line_x(self: *Self, index_: i32, trailing: bool, line: *i32, x_pos: *i32) void;
    pub const indexToLineX = pango_layout_index_to_line_x;

    extern fn pango_layout_index_to_pos(self: *Self, index_: i32, pos: *pango.Rectangle) void;
    pub const indexToPos = pango_layout_index_to_pos;

    extern fn pango_layout_is_ellipsized(self: *Self) bool;
    pub const isEllipsized = pango_layout_is_ellipsized;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn pango_layout_is_wrapped(self: *Self) bool;
    pub const isWrapped = pango_layout_is_wrapped;

    extern fn pango_layout_move_cursor_visually(self: *Self, strong: bool, old_index: i32, old_trailing: i32, direction: i32, new_index: *i32, new_trailing: *i32) void;
    pub const moveCursorVisually = pango_layout_move_cursor_visually;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn pango_layout_serialize(self: *Self, flags: pango.LayoutSerializeFlags) ?*glib.Bytes;
    pub const serialize = pango_layout_serialize;

    extern fn pango_layout_set_alignment(self: *Self, alignment: pango.Alignment) void;
    pub const setAlignment = pango_layout_set_alignment;

    extern fn pango_layout_set_attributes(self: *Self, attrs: ?*pango.AttrList) void;
    pub const setAttributes = pango_layout_set_attributes;

    extern fn pango_layout_set_auto_dir(self: *Self, auto_dir: bool) void;
    pub const setAutoDir = pango_layout_set_auto_dir;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn pango_layout_set_ellipsize(self: *Self, ellipsize: pango.EllipsizeMode) void;
    pub const setEllipsize = pango_layout_set_ellipsize;

    extern fn pango_layout_set_font_description(self: *Self, desc: ?*pango.FontDescription) void;
    pub const setFontDescription = pango_layout_set_font_description;

    extern fn pango_layout_set_height(self: *Self, height: i32) void;
    pub const setHeight = pango_layout_set_height;

    extern fn pango_layout_set_indent(self: *Self, indent: i32) void;
    pub const setIndent = pango_layout_set_indent;

    extern fn pango_layout_set_justify(self: *Self, justify: bool) void;
    pub const setJustify = pango_layout_set_justify;

    extern fn pango_layout_set_justify_last_line(self: *Self, justify: bool) void;
    pub const setJustifyLastLine = pango_layout_set_justify_last_line;

    extern fn pango_layout_set_line_spacing(self: *Self, factor: f32) void;
    pub const setLineSpacing = pango_layout_set_line_spacing;

    extern fn pango_layout_set_markup(self: *Self, markup: [*c]const u8, length: i32) void;
    pub const setMarkup = pango_layout_set_markup;

    extern fn pango_layout_set_markup_with_accel(self: *Self, markup: [*c]const u8, length: i32, accel_marker: u32, accel_char: u32) void;
    pub const setMarkupWithAccel = pango_layout_set_markup_with_accel;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn pango_layout_set_single_paragraph_mode(self: *Self, setting: bool) void;
    pub const setSingleParagraphMode = pango_layout_set_single_paragraph_mode;

    extern fn pango_layout_set_spacing(self: *Self, spacing: i32) void;
    pub const setSpacing = pango_layout_set_spacing;

    extern fn pango_layout_set_tabs(self: *Self, tabs: ?*pango.TabArray) void;
    pub const setTabs = pango_layout_set_tabs;

    extern fn pango_layout_set_text(self: *Self, text: [*c]const u8, length: i32) void;
    pub const setText = pango_layout_set_text;

    extern fn pango_layout_set_width(self: *Self, width: i32) void;
    pub const setWidth = pango_layout_set_width;

    extern fn pango_layout_set_wrap(self: *Self, wrap: pango.WrapMode) void;
    pub const setWrap = pango_layout_set_wrap;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn pango_layout_write_to_file(self: *Self, flags: pango.LayoutSerializeFlags, filename: [*c]const u8) bool;
    pub const writeToFile = pango_layout_write_to_file;

    extern fn pango_layout_xy_to_index(self: *Self, x: i32, y: i32, index_: *i32, trailing: *i32) bool;
    pub const xyToIndex = pango_layout_xy_to_index;

    extern fn pango_layout_deserialize(context: *pango.Context, bytes: *glib.Bytes, flags: pango.LayoutDeserializeFlags) ?*pango.Layout;
    pub const deserialize = pango_layout_deserialize;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub inline fn connectNotify(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, pspec: gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectNotifySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, pspec: gobject.ParamSpec) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Bases
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.pango_layout_get_type();
    }
};

test "pango.Layout" {
    std.testing.refAllDecls(@This());
}