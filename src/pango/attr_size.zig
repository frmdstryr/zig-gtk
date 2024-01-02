// This file is auto generated do not edit
// StructInfo(AttrSize) align(8) size(24)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrSize = extern struct {
    const Self = @This();

    // Fields
    attr: pango.Attribute,
    size: i32,
    absolute: u32,

    // Constructors

    // Methods
    extern fn pango_attr_size_new(size: i32) ?*pango.Attribute;
    pub const new = pango_attr_size_new;

    extern fn pango_attr_size_new_absolute(size: i32) ?*pango.Attribute;
    pub const newAbsolute = pango_attr_size_new_absolute;


    // GType
    pub inline fn gType() usize {
        return c.pango_attr_size_get_type();
    }
};

test "pango.AttrSize" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(AttrSize));
}