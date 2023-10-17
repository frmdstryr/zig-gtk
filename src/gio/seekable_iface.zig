// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const SeekableIface = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(SeekableIface);
}