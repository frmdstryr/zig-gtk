// This file is auto generated do not edit
// StructInfo(PaintableInterface)
const gobject = @import("gobject");
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PaintableInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    snapshot: *const fn (paintable: *gdk.Paintable, snapshot: *gdk.Snapshot, width: f64, height: f64) callconv(.C) void,
    get_current_image: *const fn (paintable: *gdk.Paintable) callconv(.C) *gdk.Paintable,
    get_flags: *const fn (paintable: *gdk.Paintable) callconv(.C) gdk.PaintableFlags,
    get_intrinsic_width: *const fn (paintable: *gdk.Paintable) callconv(.C) i32,
    get_intrinsic_height: *const fn (paintable: *gdk.Paintable) callconv(.C) i32,
    get_intrinsic_aspect_ratio: *const fn (paintable: *gdk.Paintable) callconv(.C) f64,

    // Constructors

    // Methods
};

test "gdk.PaintableInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 64), @sizeOf(PaintableInterface));
}