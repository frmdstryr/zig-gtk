// This file is auto generated do not edit
// StructInfo(ColorStop)
const gsk = @import("../gsk.zig");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const ColorStop = extern struct {
    const Self = @This();

    // Fields
    offset: f32,
    color: *gdk.RGBA,

    // Constructors

    // Methods
};

test "gsk.ColorStop" {
    std.testing.refAllDecls(ColorStop);
}