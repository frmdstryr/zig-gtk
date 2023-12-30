// This file is auto generated do not edit
// StructInfo(Shadow) align(4) size(28)
const gsk = @import("../gsk.zig");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const Shadow = extern struct {
    const Self = @This();

    // Fields
    color: gdk.RGBA,
    dx: f32,
    dy: f32,
    radius: f32,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gsk_shadow_get_type();
    }
};

test "gsk.Shadow" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 28), @sizeOf(Shadow));
}