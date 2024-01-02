// This file is auto generated do not edit
// ObjectInfo(Renderer)
const pango = @import("../pango.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const Renderer = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,
    underline: pango.Underline,
    strikethrough: bool align(4),
    active_count: i32,
    matrix: *pango.Matrix,
    priv: *pango.RendererPrivate,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn pango_renderer_activate(self: *Self) void;
    pub const activate = pango_renderer_activate;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn pango_renderer_deactivate(self: *Self) void;
    pub const deactivate = pango_renderer_deactivate;

    extern fn pango_renderer_draw_error_underline(self: *Self, x: i32, y: i32, width: i32, height: i32) void;
    pub const drawErrorUnderline = pango_renderer_draw_error_underline;

    extern fn pango_renderer_draw_glyph(self: *Self, font: *pango.Font, glyph: u32, x: f64, y: f64) void;
    pub const drawGlyph = pango_renderer_draw_glyph;

    extern fn pango_renderer_draw_glyph_item(self: *Self, text: [*c]const u8, glyph_item: *pango.GlyphItem, x: i32, y: i32) void;
    pub const drawGlyphItem = pango_renderer_draw_glyph_item;

    extern fn pango_renderer_draw_glyphs(self: *Self, font: *pango.Font, glyphs: *pango.GlyphString, x: i32, y: i32) void;
    pub const drawGlyphs = pango_renderer_draw_glyphs;

    extern fn pango_renderer_draw_layout(self: *Self, layout: *pango.Layout, x: i32, y: i32) void;
    pub const drawLayout = pango_renderer_draw_layout;

    extern fn pango_renderer_draw_layout_line(self: *Self, line: *pango.LayoutLine, x: i32, y: i32) void;
    pub const drawLayoutLine = pango_renderer_draw_layout_line;

    extern fn pango_renderer_draw_rectangle(self: *Self, part: pango.RenderPart, x: i32, y: i32, width: i32, height: i32) void;
    pub const drawRectangle = pango_renderer_draw_rectangle;

    extern fn pango_renderer_draw_trapezoid(self: *Self, part: pango.RenderPart, y1_: f64, x11: f64, x21: f64, y2: f64, x12: f64, x22: f64) void;
    pub const drawTrapezoid = pango_renderer_draw_trapezoid;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn pango_renderer_get_alpha(self: *Self, part: pango.RenderPart) u16;
    pub const getAlpha = pango_renderer_get_alpha;

    extern fn pango_renderer_get_color(self: *Self, part: pango.RenderPart) ?*pango.Color;
    pub const getColor = pango_renderer_get_color;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn pango_renderer_get_layout(self: *Self) ?*pango.Layout;
    pub const getLayout = pango_renderer_get_layout;

    extern fn pango_renderer_get_layout_line(self: *Self) ?*pango.LayoutLine;
    pub const getLayoutLine = pango_renderer_get_layout_line;

    extern fn pango_renderer_get_matrix(self: *Self) ?*pango.Matrix;
    pub const getMatrix = pango_renderer_get_matrix;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn pango_renderer_part_changed(self: *Self, part: pango.RenderPart) void;
    pub const partChanged = pango_renderer_part_changed;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn pango_renderer_set_alpha(self: *Self, part: pango.RenderPart, alpha: u16) void;
    pub const setAlpha = pango_renderer_set_alpha;

    extern fn pango_renderer_set_color(self: *Self, part: pango.RenderPart, color: ?*pango.Color) void;
    pub const setColor = pango_renderer_set_color;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn pango_renderer_set_matrix(self: *Self, matrix: ?*pango.Matrix) void;
    pub const setMatrix = pango_renderer_set_matrix;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

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

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals

    // Connect to a signal with no arguments and optional user data
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a typed argument and optional user data
    pub inline fn connectSignalWithArg(
        self: *Self,
        signal: [:0]const u8,
        comptime ArgType: type,
        comptime UserDataType: type,
        callback: *const fn (self: *Self, value: ArgType, data: ?*UserDataType) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a no arguments and optional user data
    pub inline fn connectSignalAfter(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
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


    // Bases
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.pango_renderer_get_type();
    }
};

test "pango.Renderer" {
    std.testing.refAllDecls(@This());
}