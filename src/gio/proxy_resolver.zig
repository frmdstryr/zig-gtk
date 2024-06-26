// This file is auto generated do not edit
// InterfaceInfo(ProxyResolver)
const gobject = @import("gobject");
const glib = @import("glib");
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

    extern fn g_proxy_resolver_lookup(self: *Self, uri: [*c]const u8, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) [*c][*c]const u8;
    pub inline fn lookup(self: *Self, uri: [*c]const u8, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ![*c][*c]const u8 {
        const tmp = g_proxy_resolver_lookup(self, uri, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_proxy_resolver_lookup_async(self: *Self, uri: [*c]const u8, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const lookupAsync = g_proxy_resolver_lookup_async;

    extern fn g_proxy_resolver_lookup_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) [*c][*c]const u8;
    pub inline fn lookupFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) ![*c][*c]const u8 {
        const tmp = g_proxy_resolver_lookup_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_proxy_resolver_get_default() ?*gio.ProxyResolver;
    pub const getDefault = g_proxy_resolver_get_default;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_proxy_resolver_get_type();
    }
};

test "gio.ProxyResolver" {
    std.testing.refAllDecls(@This());
}