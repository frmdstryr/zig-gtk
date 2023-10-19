// This file is auto generated do not edit
// StructInfo(GlyphItemIter)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const GlyphItemIter = extern struct {
    const Self = @This();

    // Fields
    glyph_item: *pango.GlyphItem,
    text: [*c]const u8,
    start_glyph: i32,
    start_index: i32,
    start_char: i32,
    end_glyph: i32,
    end_index: i32,
    end_char: i32,

    // Constructors

    // Methods
    extern fn pango_glyph_item_iter_copy(self: *Self) ?*pango.GlyphItemIter;
    pub const copy = pango_glyph_item_iter_copy;

    extern fn pango_glyph_item_iter_free(self: *Self) void;
    pub const free = pango_glyph_item_iter_free;

    extern fn pango_glyph_item_iter_init_end(self: *Self, glyph_item: *pango.GlyphItem, text: [*c]const u8) bool;
    pub const initEnd = pango_glyph_item_iter_init_end;

    extern fn pango_glyph_item_iter_init_start(self: *Self, glyph_item: *pango.GlyphItem, text: [*c]const u8) bool;
    pub const initStart = pango_glyph_item_iter_init_start;

    extern fn pango_glyph_item_iter_next_cluster(self: *Self) bool;
    pub const nextCluster = pango_glyph_item_iter_next_cluster;

    extern fn pango_glyph_item_iter_prev_cluster(self: *Self) bool;
    pub const prevCluster = pango_glyph_item_iter_prev_cluster;

};

test "pango.GlyphItemIter" {
    std.testing.refAllDecls(GlyphItemIter);
}