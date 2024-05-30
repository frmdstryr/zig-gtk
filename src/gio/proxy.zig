// This file is auto generated do not edit
// InterfaceInfo(Proxy)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Proxy = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_proxy_connect(self: *Self, connection: *gio.IOStream, proxy_address: *gio.ProxyAddress, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.IOStream;
    pub inline fn connect(self: *Self, connection: *gio.IOStream, proxy_address: *gio.ProxyAddress, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.IOStream {
        const tmp = g_proxy_connect(self, connection, proxy_address, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_proxy_connect_async(self: *Self, connection: *gio.IOStream, proxy_address: *gio.ProxyAddress, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const connectAsync = g_proxy_connect_async;

    extern fn g_proxy_connect_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) ?*gio.IOStream;
    pub inline fn connectFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !?*gio.IOStream {
        const tmp = g_proxy_connect_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_proxy_supports_hostname(self: *Self) bool;
    pub const supportsHostname = g_proxy_supports_hostname;

    extern fn g_proxy_get_default_for_protocol(protocol: [*c]const u8) ?*gio.Proxy;
    pub const getDefaultForProtocol = g_proxy_get_default_for_protocol;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_proxy_get_type();
    }
};

test "gio.Proxy" {
    std.testing.refAllDecls(@This());
}