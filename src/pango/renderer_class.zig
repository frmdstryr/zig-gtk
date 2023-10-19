// This file is auto generated do not edit
// StructInfo(RendererClass)
const pango = @import("../pango.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const RendererClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    draw_glyphs: *const fn (renderer: *pango.Renderer, font: *pango.Font, glyphs: *pango.GlyphString, x: i32, y: i32) callconv(.C) void,
    draw_rectangle: *const fn (renderer: *pango.Renderer, part: pango.RenderPart, x: i32, y: i32, width: i32, height: i32) callconv(.C) void,
    draw_error_underline: *const fn (renderer: *pango.Renderer, x: i32, y: i32, width: i32, height: i32) callconv(.C) void,
    draw_shape: *const fn (renderer: *pango.Renderer, attr: *pango.AttrShape, x: i32, y: i32) callconv(.C) void,
    draw_trapezoid: *const fn (renderer: *pango.Renderer, part: pango.RenderPart, y1_: f64, x11: f64, x21: f64, y2: f64, x12: f64, x22: f64) callconv(.C) void,
    draw_glyph: *const fn (renderer: *pango.Renderer, font: *pango.Font, glyph: u32, x: f64, y: f64) callconv(.C) void,
    part_changed: *const fn (renderer: *pango.Renderer, part: pango.RenderPart) callconv(.C) void,
    begin: *const fn (renderer: *pango.Renderer) callconv(.C) void,
    end: *const fn (renderer: *pango.Renderer) callconv(.C) void,
    prepare_run: *const fn (renderer: *pango.Renderer, run: *pango.GlyphItem) callconv(.C) void,
    draw_glyph_item: *const fn (renderer: *pango.Renderer, text: [*c]const u8, glyph_item: *pango.GlyphItem, x: i32, y: i32) callconv(.C) void,
    _pango_reserved2: ?*anyopaque,
    _pango_reserved3: ?*anyopaque,
    _pango_reserved4: ?*anyopaque,

    // Constructors

    // Methods
};

test "pango.RendererClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 248), @sizeOf(RendererClass));
}