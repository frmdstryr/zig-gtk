// This file is auto generated do not edit
// StructInfo(PollFD) align(4) size(8)
const glib = @import("../glib.zig");
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
};

test "glib.PollFD" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 8), @sizeOf(PollFD));
}