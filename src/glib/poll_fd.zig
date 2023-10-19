// This file is auto generated do not edit
// StructInfo(PollFD)
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

test {
    std.testing.refAllDecls(PollFD);
}