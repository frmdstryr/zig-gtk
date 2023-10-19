// This file is auto generated do not edit
// StructInfo(NetworkMonitorInterface)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const NetworkMonitorInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    network_changed: *const fn (monitor: *gio.NetworkMonitor, network_available: bool) callconv(.C) void,
    can_reach: *const fn (monitor: *gio.NetworkMonitor, connectable: *gio.SocketConnectable, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    can_reach_async: *const fn (monitor: *gio.NetworkMonitor, connectable: *gio.SocketConnectable, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    can_reach_finish: *const fn (monitor: *gio.NetworkMonitor, result: *gio.AsyncResult) callconv(.C) bool,

    // Constructors

    // Methods
};

test "gio.NetworkMonitorInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 48), @sizeOf(NetworkMonitorInterface));
}