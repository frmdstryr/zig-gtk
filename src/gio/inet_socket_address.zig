// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const InetSocketAddress = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_inet_socket_address_new(address: *gio.InetAddress, port: u16) ?*Self;
    pub const new = g_inet_socket_address_new;

    extern fn g_socket_address_new_from_native(native: ?*anyopaque, len: u64) ?*Self;
    pub const newFromNative = g_socket_address_new_from_native;

    extern fn g_inet_socket_address_new_from_string(address: [*c]const u8, port: u32) ?*Self;
    pub const newFromString = g_inet_socket_address_new_from_string;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_socket_connectable_enumerate(self: *Self) ?*gio.SocketAddressEnumerator;
    pub const enumerate = g_socket_connectable_enumerate;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_inet_socket_address_get_address(self: *Self) ?*gio.InetAddress;
    pub const getAddress = g_inet_socket_address_get_address;

    extern fn g_socket_address_get_family(self: *Self) gio.SocketFamily;
    pub const getFamily = g_socket_address_get_family;

    extern fn g_inet_socket_address_get_flowinfo(self: *Self) u32;
    pub const getFlowinfo = g_inet_socket_address_get_flowinfo;

    extern fn g_socket_address_get_native_size(self: *Self) i64;
    pub const getNativeSize = g_socket_address_get_native_size;

    extern fn g_inet_socket_address_get_port(self: *Self) u16;
    pub const getPort = g_inet_socket_address_get_port;

    extern fn g_inet_socket_address_get_scope_id(self: *Self) u32;
    pub const getScopeId = g_inet_socket_address_get_scope_id;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_socket_connectable_proxy_enumerate(self: *Self) ?*gio.SocketAddressEnumerator;
    pub const proxyEnumerate = g_socket_connectable_proxy_enumerate;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_socket_address_to_native(self: *Self, dest: ?*anyopaque, destlen: u64) bool;
    pub const toNative = g_socket_address_to_native;

    extern fn g_socket_connectable_to_string(self: *Self) [*c]const u8;
    pub const toString = g_socket_connectable_to_string;


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
    pub fn asSocketConnectable(self: *Self) *gio.SocketConnectable {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asSocketAddress(self: *Self) *gio.SocketAddress {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(InetSocketAddress);
}