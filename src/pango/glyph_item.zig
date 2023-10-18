// This file is auto generated do not edit
const std = @import("std");
const pango = @import("../pango.zig");
const c = @import("c.zig");

pub const GlyphItem = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    // Binding disabled (unknown arg/return type)
    // extern fn pango_glyph_item_apply_attrs(self: *Self, text: [*c]const u8, list: *pango.AttrList) None;
    // pub const applyAttrs = pango_glyph_item_apply_attrs;

    extern fn pango_glyph_item_copy(self: *Self) ?*pango.GlyphItem;
    pub const copy = pango_glyph_item_copy;

    extern fn pango_glyph_item_free(self: *Self) void;
    pub const free = pango_glyph_item_free;

    extern fn pango_glyph_item_get_logical_widths(self: *Self, text: [*c]const u8, logical_widths: [*c]i32) void;
    pub const getLogicalWidths = pango_glyph_item_get_logical_widths;

    extern fn pango_glyph_item_letter_space(self: *Self, text: [*c]const u8, log_attrs: [*c]pango.LogAttr, letter_spacing: i32) void;
    pub const letterSpace = pango_glyph_item_letter_space;

    extern fn pango_glyph_item_split(self: *Self, text: [*c]const u8, split_index: i32) ?*pango.GlyphItem;
    pub const split = pango_glyph_item_split;

};

test {
    std.testing.refAllDecls(GlyphItem);
}