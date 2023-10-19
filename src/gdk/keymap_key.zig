// This file is auto generated do not edit
// StructInfo(KeymapKey)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const KeymapKey = extern struct {
    const Self = @This();

    // Fields
    keycode: u32,
    group: i32,
    level: i32,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(KeymapKey);
}