// This file is auto generated do not edit
// StructInfo(Item) align(8) size(64)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Item = extern struct {
    const Self = @This();

    // Fields
    offset: i32,
    length: i32,
    num_chars: i32,
    analysis: pango.Analysis,

    // Constructors
    extern fn pango_item_new() ?*Self;
    pub const new = pango_item_new;


    // Methods
    extern fn pango_item_apply_attrs(self: *Self, iter: *pango.AttrIterator) void;
    pub const applyAttrs = pango_item_apply_attrs;

    extern fn pango_item_copy(self: *Self) ?*pango.Item;
    pub const copy = pango_item_copy;

    extern fn pango_item_free(self: *Self) void;
    pub const free = pango_item_free;

    extern fn pango_item_split(self: *Self, split_index: i32, split_offset: i32) ?*pango.Item;
    pub const split = pango_item_split;


    // GType
    pub inline fn gType() usize {
        return c.pango_item_get_type();
    }
};

test "pango.Item" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 64), @sizeOf(Item));
}