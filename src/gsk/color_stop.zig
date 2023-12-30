// This file is auto generated do not edit
// StructInfo(ColorStop) align(4) size(20)
const gsk = @import("../gsk.zig");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const ColorStop = extern struct {
    const Self = @This();

    // Fields
    offset: f32,
    color: gdk.RGBA,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gsk_color_stop_get_type();
    }
};

test "gsk.ColorStop" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 20), @sizeOf(ColorStop));
}