// This file is auto generated do not edit
// StructInfo(TimeCoord) align(8) size(104)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TimeCoord = extern struct {
    const Self = @This();

    // Fields
    time: u32,
    flags: gdk.AxisFlags,
    axes: [12]f64,

    // Constructors

    // Methods
};

test "gdk.TimeCoord" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 104), @sizeOf(TimeCoord));
}