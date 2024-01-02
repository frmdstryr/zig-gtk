// This file is auto generated do not edit
// InterfaceInfo(ProxyResolver)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ProxyResolver = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_proxy_resolver_is_supported(self: *Self) bool;
    pub const isSupported = g_proxy_resolver_is_supported;

    extern fn g_proxy_resolver_lookup(self: *Self, uri: [*c]const u8, cancellable: ?*gio.Cancellable) [*c][*c]const u8;
    pub const lookup = g_proxy_resolver_lookup;

    extern fn g_proxy_resolver_lookup_async(self: *Self, uri: [*c]const u8, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const lookupAsync = g_proxy_resolver_lookup_async;

    extern fn g_proxy_resolver_lookup_finish(self: *Self, result: *gio.AsyncResult) [*c][*c]const u8;
    pub const lookupFinish = g_proxy_resolver_lookup_finish;

    extern fn g_proxy_resolver_get_default() ?*gio.ProxyResolver;
    pub const getDefault = g_proxy_resolver_get_default;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_proxy_resolver_get_type();
    }
};

test "gio.ProxyResolver" {
    std.testing.refAllDecls(@This());
}