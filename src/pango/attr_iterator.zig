// This file is auto generated do not edit
const std = @import("std");
const pango = @import("../pango.zig");
const c = @import("c.zig");

pub const AttrIterator = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn pango_attr_iterator_copy(self: *Self) ?*pango.AttrIterator;
    pub const copy = pango_attr_iterator_copy;

    extern fn pango_attr_iterator_destroy(self: *Self) void;
    pub const destroy = pango_attr_iterator_destroy;

    extern fn pango_attr_iterator_get(self: *Self, type: pango.AttrType) ?*pango.Attribute;
    pub const get = pango_attr_iterator_get;

    // Binding gen failed (unknown arg/return type) fn disabled
    // extern fn pango_attr_iterator_get_attrs(self: *Self) None;
    // pub const getAttrs = pango_attr_iterator_get_attrs;

    // Binding gen failed (unknown arg/return type) fn disabled
    // extern fn pango_attr_iterator_get_font(self: *Self, desc: *pango.FontDescription, language: *pango.Language, extra_attrs: None) void;
    // pub const getFont = pango_attr_iterator_get_font;

    extern fn pango_attr_iterator_next(self: *Self) bool;
    pub const next = pango_attr_iterator_next;

    extern fn pango_attr_iterator_range(self: *Self, start: i32, end: i32) void;
    pub const range = pango_attr_iterator_range;

};

test {
    std.testing.refAllDecls(AttrIterator);
}