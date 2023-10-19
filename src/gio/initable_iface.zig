// This file is auto generated do not edit
// StructInfo(InitableIface) align(8) size(24)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const InitableIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    init: *const fn (initable: *gio.Initable, cancellable: ?*gio.Cancellable) callconv(.C) bool,

    // Constructors

    // Methods
};

test "gio.InitableIface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(InitableIface));
}