// This file is auto generated do not edit
// StructInfo(AttrIterator) align(1) size(0)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrIterator = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn pango_attr_iterator_copy(self: *Self) ?*pango.AttrIterator;
    pub const copy = pango_attr_iterator_copy;

    extern fn pango_attr_iterator_destroy(self: *Self) void;
    pub const destroy = pango_attr_iterator_destroy;

    extern fn pango_attr_iterator_get(self: *Self, type: pango.AttrType) ?*pango.Attribute;
    pub const get = pango_attr_iterator_get;

    // Binding disabled (unknown arg/return type)
    // extern fn pango_attr_iterator_get_attrs(self: *Self) None;
    // pub const getAttrs = pango_attr_iterator_get_attrs;

    // Binding disabled (unknown arg/return type)
    // extern fn pango_attr_iterator_get_font(self: *Self, desc: *pango.FontDescription, language: *pango.Language, extra_attrs: None) void;
    // pub const getFont = pango_attr_iterator_get_font;

    extern fn pango_attr_iterator_next(self: *Self) bool;
    pub const next = pango_attr_iterator_next;

    extern fn pango_attr_iterator_range(self: *Self, start: i32, end: i32) void;
    pub const range = pango_attr_iterator_range;


    // GType
    pub inline fn gType() usize {
        return c.pango_attr_iterator_get_type();
    }
};

test "pango.AttrIterator" {
    std.testing.refAllDecls(@This());
}