// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const pango = @import("../pango.zig");
const c = @import("c.zig");

pub const Renderer = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn pango_renderer_activate(self: *Self) void;
    pub const activate = pango_renderer_activate;

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

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn pango_renderer_get_alpha(self: *Self, part: pango.RenderPart) u16;
    pub const getAlpha = pango_renderer_get_alpha;

    extern fn pango_renderer_get_color(self: *Self, part: pango.RenderPart) ?*pango.Color;
    pub const getColor = pango_renderer_get_color;

    extern fn pango_renderer_get_layout(self: *Self) ?*pango.Layout;
    pub const getLayout = pango_renderer_get_layout;

    extern fn pango_renderer_get_layout_line(self: *Self) ?*pango.LayoutLine;
    pub const getLayoutLine = pango_renderer_get_layout_line;

    extern fn pango_renderer_get_matrix(self: *Self) ?*pango.Matrix;
    pub const getMatrix = pango_renderer_get_matrix;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn pango_renderer_part_changed(self: *Self, part: pango.RenderPart) void;
    pub const partChanged = pango_renderer_part_changed;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn pango_renderer_set_alpha(self: *Self, part: pango.RenderPart, alpha: u16) void;
    pub const setAlpha = pango_renderer_set_alpha;

    extern fn pango_renderer_set_color(self: *Self, part: pango.RenderPart, color: *pango.Color) void;
    pub const setColor = pango_renderer_set_color;

    extern fn pango_renderer_set_matrix(self: *Self, matrix: *pango.Matrix) void;
    pub const setMatrix = pango_renderer_set_matrix;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;


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


    // Bases
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Renderer);
}