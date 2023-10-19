// This file is auto generated do not edit
// StructInfo(Rectangle)
const gdk = @import("../gdk.zig");
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
    extern fn gdk_rectangle_contains_point(self: *Self, x: i32, y: i32) bool;
    pub const containsPoint = gdk_rectangle_contains_point;

    extern fn gdk_rectangle_equal(self: *Self, rect2: *gdk.Rectangle) bool;
    pub const equal = gdk_rectangle_equal;

    extern fn gdk_rectangle_intersect(self: *Self, src2: *gdk.Rectangle, dest: *gdk.Rectangle) bool;
    pub const intersect = gdk_rectangle_intersect;

    extern fn gdk_rectangle_union(self: *Self, src2: *gdk.Rectangle, dest: *gdk.Rectangle) void;
    pub const union_ = gdk_rectangle_union;

};

test "gdk.Rectangle" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(Rectangle));
}