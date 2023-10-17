// This file is auto generated do not edit
const std = @import("std");
const pango = @import("../pango.zig");
const c = @import("c.zig");

pub const AttrList = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn pango_attr_list_new() ?*Self;
    pub const new = pango_attr_list_new;


    // Methods
    extern fn pango_attr_list_change(self: *Self, attr: *pango.Attribute) void;
    pub const change = pango_attr_list_change;

    extern fn pango_attr_list_copy(self: *Self) ?*pango.AttrList;
    pub const copy = pango_attr_list_copy;

    extern fn pango_attr_list_equal(self: *Self, other_list: *pango.AttrList) bool;
    pub const equal = pango_attr_list_equal;

    extern fn pango_attr_list_filter(self: *Self, func: pango.AttrFilterFunc, data: ?*anyopaque) ?*pango.AttrList;
    pub const filter = pango_attr_list_filter;

    // Binding gen failed (unknown arg/return type) fn disabled
    // extern fn pango_attr_list_get_attributes(self: *Self) None;
    // pub const getAttributes = pango_attr_list_get_attributes;

    extern fn pango_attr_list_get_iterator(self: *Self) ?*pango.AttrIterator;
    pub const getIterator = pango_attr_list_get_iterator;

    extern fn pango_attr_list_insert(self: *Self, attr: *pango.Attribute) void;
    pub const insert = pango_attr_list_insert;

    extern fn pango_attr_list_insert_before(self: *Self, attr: *pango.Attribute) void;
    pub const insertBefore = pango_attr_list_insert_before;

    extern fn pango_attr_list_ref(self: *Self) ?*pango.AttrList;
    pub const ref = pango_attr_list_ref;

    extern fn pango_attr_list_splice(self: *Self, other: *pango.AttrList, pos: i32, len: i32) void;
    pub const splice = pango_attr_list_splice;

    extern fn pango_attr_list_to_string(self: *Self) [*c]const u8;
    pub const toString = pango_attr_list_to_string;

    extern fn pango_attr_list_unref(self: *Self) void;
    pub const unref = pango_attr_list_unref;

    extern fn pango_attr_list_update(self: *Self, pos: i32, remove: i32, add: i32) void;
    pub const update = pango_attr_list_update;

};

test {
    std.testing.refAllDecls(AttrList);
}