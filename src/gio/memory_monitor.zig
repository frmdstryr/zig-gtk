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


    // Signals
    pub inline fn connectLowMemoryWarning(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, level: gio.MemoryMonitorWarningLevel, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "low-memory-warning", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectLowMemoryWarningSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, level: gio.MemoryMonitorWarningLevel) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "low-memory-warning", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_memory_monitor_get_type();
    }
};

test "gio.MemoryMonitor" {
    std.testing.refAllDecls(@This());
}