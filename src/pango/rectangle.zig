// This file is auto generated do not edit
// StructInfo(Rectangle) align(4) size(16)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Rectangle = extern struct {
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
        return c.pango_rectangle_get_type();
    }
};

test "pango.Rectangle" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(Rectangle));
}