// This file is auto generated do not edit
// StructInfo(FrameClockPrivate) align(1) size(0)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FrameClockPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gdk_frame_clock_private_get_type();
    }
};

test "gdk.FrameClockPrivate" {
    std.testing.refAllDecls(@This());
}