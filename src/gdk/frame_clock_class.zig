// This file is auto generated do not edit
// StructInfo(FrameClockClass) align(1) size(0)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FrameClockClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gdk_frame_clock_class_get_type();
    }
};

test "gdk.FrameClockClass" {
    std.testing.refAllDecls(@This());
}