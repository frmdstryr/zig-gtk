// This file is auto generated do not edit
// InterfaceInfo(NetworkMonitor)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const NetworkMonitor = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_network_monitor_can_reach(self: *Self, connectable: *gio.SocketConnectable, cancellable: ?*gio.Cancellable, err: **glib.Error) bool;
    pub const canReach = g_network_monitor_can_reach;

    extern fn g_network_monitor_can_reach_async(self: *Self, connectable: *gio.SocketConnectable, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const canReachAsync = g_network_monitor_can_reach_async;

    extern fn g_network_monitor_can_reach_finish(self: *Self, result: *gio.AsyncResult, err: **glib.Error) bool;
    pub const canReachFinish = g_network_monitor_can_reach_finish;

    extern fn g_network_monitor_get_connectivity(self: *Self) gio.NetworkConnectivity;
    pub const getConnectivity = g_network_monitor_get_connectivity;

    extern fn g_network_monitor_get_network_available(self: *Self) bool;
    pub const getNetworkAvailable = g_network_monitor_get_network_available;

    extern fn g_network_monitor_get_network_metered(self: *Self) bool;
    pub const getNetworkMetered = g_network_monitor_get_network_metered;

    extern fn g_network_monitor_get_default() ?*gio.NetworkMonitor;
    pub const getDefault = g_network_monitor_get_default;


    // Signals
    pub inline fn connectNetworkChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, network_available: bool, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "network-changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectNetworkChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, network_available: bool) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "network-changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Properties
    pub const Properties = enum(u8) {
        connectivity = 0,
        network_available = 1,
        network_metered = 2,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::connectivity",
        "notify::network-available",
        "notify::network-metered",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, spec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
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
        return c.gio_network_monitor_get_type();
    }
};

test "gio.NetworkMonitor" {
    std.testing.refAllDecls(@This());
}