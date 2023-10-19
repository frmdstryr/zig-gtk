// This file is auto generated do not edit
// InterfaceInfo(Proxy)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Proxy = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_proxy_connect(self: *Self, connection: *gio.IOStream, proxy_address: *gio.ProxyAddress, cancellable: ?*gio.Cancellable) ?*gio.IOStream;
    pub const connect = g_proxy_connect;

    extern fn g_proxy_connect_async(self: *Self, connection: *gio.IOStream, proxy_address: *gio.ProxyAddress, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const connectAsync = g_proxy_connect_async;

    extern fn g_proxy_connect_finish(self: *Self, result: *gio.AsyncResult) ?*gio.IOStream;
    pub const connectFinish = g_proxy_connect_finish;

    extern fn g_proxy_supports_hostname(self: *Self) bool;
    pub const supportsHostname = g_proxy_supports_hostname;


    // Signals
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        callback: *const fn (self: *Self, data: ?*anyopaque) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test "gio.Proxy" {
    std.testing.refAllDecls(@This());
}