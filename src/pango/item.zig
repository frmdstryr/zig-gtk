// This file is auto generated do not edit
const std = @import("std");
const pango = @import("../pango.zig");
const c = @import("c.zig");

pub const Item = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

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

};

test {
    std.testing.refAllDecls(Item);
}