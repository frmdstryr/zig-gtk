// This file is auto generated do not edit
// StructInfo(EventSequence) align(1) size(0)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const EventSequence = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gdk_event_sequence_get_type();
    }
};

test "gdk.EventSequence" {
    std.testing.refAllDecls(@This());
}