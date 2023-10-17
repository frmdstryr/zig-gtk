// This file is auto generated do not edit
const std = @import("std");
const gdk = @import("../gdk.zig");
const c = @import("c.zig");

pub const PaintableInterface = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(PaintableInterface);
}