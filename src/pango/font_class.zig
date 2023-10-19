// This file is auto generated do not edit
// StructInfo(FontClass)
const pango = @import("../pango.zig");
// const harfbuzz = @import("harfbuzz");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const FontClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    describe: *const fn (font: *pango.Font) callconv(.C) *pango.FontDescription,
    get_coverage: *const fn (font: *pango.Font, language: *pango.Language) callconv(.C) *pango.Coverage,
    get_glyph_extents: *const fn (font: ?*pango.Font, glyph: u32, ink_rect: *pango.Rectangle, logical_rect: *pango.Rectangle) callconv(.C) void,
    get_metrics: *const fn (font: ?*pango.Font, language: ?*pango.Language) callconv(.C) *pango.FontMetrics,
    get_font_map: *const fn (font: ?*pango.Font) callconv(.C) *pango.FontMap,
    describe_absolute: *const fn (font: *pango.Font) callconv(.C) *pango.FontDescription,
    // Warning [*c]harfbuzz.feature_t replaced 
    get_features: *const fn (font: *pango.Font, features: ?*anyopaque, len: u32, num_features: u32) callconv(.C) void,
    // Warning *harfbuzz.font_t replaced 
    create_hb_font: *const fn (font: *pango.Font) callconv(.C) *anyopaque,

    // Constructors

    // Methods
};

test "pango.FontClass" {
    std.testing.refAllDecls(FontClass);
}