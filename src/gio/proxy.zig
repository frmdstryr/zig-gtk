// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const Proxy = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_proxy_connect(self: *Self, connection: *gio.IOStream, proxy_address: *gio.ProxyAddress, cancellable: ?*gio.Cancellable) ?*gio.IOStream;
    pub const connect = g_proxy_connect;

    extern fn g_proxy_connect_async(self: *Self, connection: *gio.IOStream, proxy_address: *gio.ProxyAddress, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
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
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Proxy);
}