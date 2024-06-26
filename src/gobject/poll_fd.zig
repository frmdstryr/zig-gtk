// This file is auto generated do not edit
// StructInfo(PollFD) align(4) size(8)
const gobject = @import("../gobject.zig");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const PollFD = extern struct {
    const Self = @This();

    // Fields
    fd: i32,
    events: u16,
    revents: u16,

    // Constructors

    // Methods

    // Bases
    pub inline fn asPollFD(self: *Self) *glib.PollFD {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gobject_poll_fd_get_type();
    }
};

test "gobject.PollFD" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 8), @sizeOf(PollFD));
}