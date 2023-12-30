// This file is auto generated do not edit
// StructInfo(RectangleInt) align(4) size(16)
const cairo = @import("../cairo.zig");
const std = @import("std");
const c = @import("c.zig");

pub const RectangleInt = extern struct {
    const Self = @This();

    // Fields
    x: i32,
    y: i32,
    width: i32,
    height: i32,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.cairo_rectangle_int_get_type();
    }
};

test "cairo.RectangleInt" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(RectangleInt));
}