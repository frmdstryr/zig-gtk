// This file is auto generated do not edit
// InterfaceInfo(NetworkMonitor)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const NetworkMonitor = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_network_monitor_can_reach(self: *Self, connectable: *gio.SocketConnectable, cancellable: ?*gio.Cancellable) bool;
    pub const canReach = g_network_monitor_can_reach;

    extern fn g_network_monitor_can_reach_async(self: *Self, connectable: *gio.SocketConnectable, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const canReachAsync = g_network_monitor_can_reach_async;

    extern fn g_network_monitor_can_reach_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const canReachFinish = g_network_monitor_can_reach_finish;

    extern fn g_network_monitor_get_connectivity(self: *Self) gio.NetworkConnectivity;
    pub const getConnectivity = g_network_monitor_get_connectivity;

    extern fn g_network_monitor_get_network_available(self: *Self) bool;
    pub const getNetworkAvailable = g_network_monitor_get_network_available;

    extern fn g_network_monitor_get_network_metered(self: *Self) bool;
    pub const getNetworkMetered = g_network_monitor_get_network_metered;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(NetworkMonitor);
}