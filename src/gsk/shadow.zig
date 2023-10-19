// This file is auto generated do not edit
// StructInfo(Shadow)
const gsk = @import("../gsk.zig");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const Shadow = extern struct {
    const Self = @This();

    // Fields
    color: *gdk.RGBA,
    dx: f32,
    dy: f32,
    radius: f32,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(Shadow);
}