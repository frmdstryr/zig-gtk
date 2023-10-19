// This file is auto generated do not edit
// StructInfo(MemoryMonitorInterface)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MemoryMonitorInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    low_memory_warning: *const fn (monitor: *gio.MemoryMonitor, level: gio.MemoryMonitorWarningLevel) callconv(.C) void,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(MemoryMonitorInterface);
}