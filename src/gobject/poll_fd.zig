// This file is auto generated do not edit
// StructInfo(PollFD)
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
};

test "gobject.PollFD" {
    std.testing.refAllDecls(PollFD);
}