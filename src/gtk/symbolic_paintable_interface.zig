// This file is auto generated do not edit
// StructInfo(SymbolicPaintableInterface) align(8) size(24)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const SymbolicPaintableInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    snapshot_symbolic: *const fn (paintable: *gtk.SymbolicPaintable, snapshot: *gdk.Snapshot, width: f64, height: f64, colors: [*c]gdk.RGBA, n_colors: u64) callconv(.C) void,

    // Constructors

    // Methods
};

test "gtk.SymbolicPaintableInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(SymbolicPaintableInterface));
}