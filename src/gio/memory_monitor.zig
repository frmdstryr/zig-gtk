// This file is auto generated do not edit
// InterfaceInfo(MemoryMonitor)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MemoryMonitor = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_memory_monitor_dup_default() ?*gio.MemoryMonitor;
    pub const dupDefault = g_memory_monitor_dup_default;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_memory_monitor_get_type();
    }
};

test "gio.MemoryMonitor" {
    std.testing.refAllDecls(@This());
}