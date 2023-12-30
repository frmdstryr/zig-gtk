// This file is auto generated do not edit
// StructInfo(Rectangle) align(8) size(32)
const cairo = @import("../cairo.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Rectangle = extern struct {
    const Self = @This();

    // Fields
    x: f64,
    y: f64,
    width: f64,
    height: f64,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.cairo_rectangle_get_type();
    }
};

test "cairo.Rectangle" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 32), @sizeOf(Rectangle));
}