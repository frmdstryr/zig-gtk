// This file is auto generated do not edit
const std = @import("std");
const pango = @import("../pango.zig");
const c = @import("c.zig");

pub const GlyphItemIter = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

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

test {
    std.testing.refAllDecls(GlyphItemIter);
}