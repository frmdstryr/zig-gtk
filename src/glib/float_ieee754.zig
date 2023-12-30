// This file is auto generated do not edit
// gi.UnionInfo(FloatIEEE754) align(4) size(4)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FloatIEEE754 = extern union {
    const Self = @This();

    // Fields
    v_float: f32,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.glib_float_ieee754_get_type();
    }
};

test "glib.FloatIEEE754" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 4), @sizeOf(FloatIEEE754));
}