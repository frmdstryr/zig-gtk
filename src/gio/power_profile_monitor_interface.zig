// This file is auto generated do not edit
// StructInfo(PowerProfileMonitorInterface) align(8) size(16)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PowerProfileMonitorInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,

    // Constructors

    // Methods
};

test "gio.PowerProfileMonitorInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(PowerProfileMonitorInterface));
}