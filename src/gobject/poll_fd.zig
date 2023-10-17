// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("../gobject.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const PollFD = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods

    // Bases
    pub fn asPollFD(self: *Self) *glib.PollFD {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(PollFD);
}