// This file is auto generated do not edit
// gi.UnionInfo(DoubleIEEE754) align(8) size(8)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DoubleIEEE754 = extern union {
    const Self = @This();

    // Fields
    v_double: f64,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.glib_double_ieee754_get_type();
    }
};

test "glib.DoubleIEEE754" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 8), @sizeOf(DoubleIEEE754));
}