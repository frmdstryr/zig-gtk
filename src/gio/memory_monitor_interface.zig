// This file is auto generated do not edit
// StructInfo(MemoryMonitorInterface) align(8) size(24)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MemoryMonitorInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    low_memory_warning: *const fn (monitor: *gio.MemoryMonitor, level: gio.MemoryMonitorWarningLevel) callconv(.C) void,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_memory_monitor_interface_get_type();
    }
};

test "gio.MemoryMonitorInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(MemoryMonitorInterface));
}