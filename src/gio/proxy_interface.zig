// This file is auto generated do not edit
// StructInfo(ProxyInterface) align(8) size(48)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ProxyInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    connect: *const fn (proxy: *gio.Proxy, connection: *gio.IOStream, proxy_address: *gio.ProxyAddress, cancellable: ?*gio.Cancellable) callconv(.C) *gio.IOStream,
    connect_async: *const fn (proxy: *gio.Proxy, connection: *gio.IOStream, proxy_address: *gio.ProxyAddress, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    connect_finish: *const fn (proxy: *gio.Proxy, result: *gio.AsyncResult) callconv(.C) *gio.IOStream,
    supports_hostname: *const fn (proxy: *gio.Proxy) callconv(.C) bool,

    // Constructors

    // Methods

    // Signals
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        callback: *const fn (self: *Self, data: ?*anyopaque) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    pub inline fn connectSignalTyped(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (self: *Self, data: T) callconv(.C) void,
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), null, null, @as(c.GConnectFlags, 0));
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


    // GType
    pub inline fn gType() usize {
        return c.gio_proxy_interface_get_type();
    }
};

test "gio.ProxyInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 48), @sizeOf(ProxyInterface));
}