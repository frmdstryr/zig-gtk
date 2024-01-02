// This file is auto generated do not edit
// StructInfo(GlyphString) align(8) size(32)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const GlyphString = extern struct {
    const Self = @This();

    // Fields
    num_glyphs: i32,
    glyphs: [*c]pango.GlyphInfo,
    log_clusters: *i32,
    space: i32,

    // Constructors
    extern fn pango_glyph_string_new() ?*Self;
    pub const new = pango_glyph_string_new;


    // Methods
    extern fn pango_glyph_string_copy(self: *Self) ?*pango.GlyphString;
    pub const copy = pango_glyph_string_copy;

    extern fn pango_glyph_string_extents(self: *Self, font: *pango.Font, ink_rect: *pango.Rectangle, logical_rect: *pango.Rectangle) void;
    pub const extents = pango_glyph_string_extents;

    extern fn pango_glyph_string_extents_range(self: *Self, start: i32, end: i32, font: *pango.Font, ink_rect: *pango.Rectangle, logical_rect: *pango.Rectangle) void;
    pub const extentsRange = pango_glyph_string_extents_range;

    extern fn pango_glyph_string_free(self: *Self) void;
    pub const free = pango_glyph_string_free;

    extern fn pango_glyph_string_get_logical_widths(self: *Self, text: [*c]const u8, length: i32, embedding_level: i32, logical_widths: [*c]i32) void;
    pub const getLogicalWidths = pango_glyph_string_get_logical_widths;

    extern fn pango_glyph_string_get_width(self: *Self) i32;
    pub const getWidth = pango_glyph_string_get_width;

    extern fn pango_glyph_string_index_to_x(self: *Self, text: [*c]const u8, length: i32, analysis: *pango.Analysis, index_: i32, trailing: bool, x_pos: *i32) void;
    pub const indexToX = pango_glyph_string_index_to_x;

    extern fn pango_glyph_string_index_to_x_full(self: *Self, text: [*c]const u8, length: i32, analysis: *pango.Analysis, attrs: ?*pango.LogAttr, index_: i32, trailing: bool, x_pos: *i32) void;
    pub const indexToXFull = pango_glyph_string_index_to_x_full;

    extern fn pango_glyph_string_set_size(self: *Self, new_len: i32) void;
    pub const setSize = pango_glyph_string_set_size;

    extern fn pango_glyph_string_x_to_index(self: *Self, text: [*c]const u8, length: i32, analysis: *pango.Analysis, x_pos: i32, index_: *i32, trailing: *i32) void;
    pub const xToIndex = pango_glyph_string_x_to_index;


    // GType
    pub inline fn gType() usize {
        return c.pango_glyph_string_get_type();
    }
};

test "pango.GlyphString" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 32), @sizeOf(GlyphString));
}