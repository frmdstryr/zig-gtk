// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const ProxyResolver = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_proxy_resolver_is_supported(self: *Self) bool;
    pub const isSupported = g_proxy_resolver_is_supported;

    extern fn g_proxy_resolver_lookup(self: *Self, uri: [*c]const u8, cancellable: ?*gio.Cancellable) [*c][*c]const u8;
    pub const lookup = g_proxy_resolver_lookup;

    extern fn g_proxy_resolver_lookup_async(self: *Self, uri: [*c]const u8, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const lookupAsync = g_proxy_resolver_lookup_async;

    extern fn g_proxy_resolver_lookup_finish(self: *Self, result: *gio.AsyncResult) [*c][*c]const u8;
    pub const lookupFinish = g_proxy_resolver_lookup_finish;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(ProxyResolver);
}