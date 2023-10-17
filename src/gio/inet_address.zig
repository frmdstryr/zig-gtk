// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const InetAddress = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_inet_address_new_any(family: gio.SocketFamily) ?*Self;
    pub const newAny = g_inet_address_new_any;

    extern fn g_inet_address_new_from_bytes(bytes: [*c][*c]const u8, family: gio.SocketFamily) ?*Self;
    pub const newFromBytes = g_inet_address_new_from_bytes;

    extern fn g_inet_address_new_from_string(string: [*c]const u8) ?*Self;
    pub const newFromString = g_inet_address_new_from_string;

    extern fn g_inet_address_new_loopback(family: gio.SocketFamily) ?*Self;
    pub const newLoopback = g_inet_address_new_loopback;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_inet_address_equal(self: *Self, other_address: *gio.InetAddress) bool;
    pub const equal = g_inet_address_equal;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_inet_address_get_family(self: *Self) gio.SocketFamily;
    pub const getFamily = g_inet_address_get_family;

    extern fn g_inet_address_get_is_any(self: *Self) bool;
    pub const getIsAny = g_inet_address_get_is_any;

    extern fn g_inet_address_get_is_link_local(self: *Self) bool;
    pub const getIsLinkLocal = g_inet_address_get_is_link_local;

    extern fn g_inet_address_get_is_loopback(self: *Self) bool;
    pub const getIsLoopback = g_inet_address_get_is_loopback;

    extern fn g_inet_address_get_is_mc_global(self: *Self) bool;
    pub const getIsMcGlobal = g_inet_address_get_is_mc_global;

    extern fn g_inet_address_get_is_mc_link_local(self: *Self) bool;
    pub const getIsMcLinkLocal = g_inet_address_get_is_mc_link_local;

    extern fn g_inet_address_get_is_mc_node_local(self: *Self) bool;
    pub const getIsMcNodeLocal = g_inet_address_get_is_mc_node_local;

    extern fn g_inet_address_get_is_mc_org_local(self: *Self) bool;
    pub const getIsMcOrgLocal = g_inet_address_get_is_mc_org_local;

    extern fn g_inet_address_get_is_mc_site_local(self: *Self) bool;
    pub const getIsMcSiteLocal = g_inet_address_get_is_mc_site_local;

    extern fn g_inet_address_get_is_multicast(self: *Self) bool;
    pub const getIsMulticast = g_inet_address_get_is_multicast;

    extern fn g_inet_address_get_is_site_local(self: *Self) bool;
    pub const getIsSiteLocal = g_inet_address_get_is_site_local;

    extern fn g_inet_address_get_native_size(self: *Self) u64;
    pub const getNativeSize = g_inet_address_get_native_size;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_inet_address_to_string(self: *Self) [*c]const u8;
    pub const toString = g_inet_address_to_string;


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
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(InetAddress);
}