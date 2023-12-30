// This file is auto generated do not edit
// StructInfo(AttrFloat) align(8) size(24)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrFloat = extern struct {
    const Self = @This();

    // Fields
    attr: pango.Attribute,
    value: f64,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.pango_attr_float_get_type();
    }
};

test "pango.AttrFloat" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(AttrFloat));
}