// This file is auto generated do not edit
// StructInfo(TimeCoord)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TimeCoord = extern struct {
    const Self = @This();

    // Fields
    time: u32,
    flags: *gdk.AxisFlags,
    axes: [*c]f64,

    // Constructors

    // Methods
};

test "gdk.TimeCoord" {
    std.testing.refAllDecls(TimeCoord);
}