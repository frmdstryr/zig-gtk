// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const UnixSocketAddress = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_unix_socket_address_new(path: [*c]const u8) ?*Self;
    pub const new = g_unix_socket_address_new;

    extern fn g_unix_socket_address_new_abstract(path: [*c][*c]const u8, path_len: i32) ?*Self;
    pub const newAbstract = g_unix_socket_address_new_abstract;

    extern fn g_socket_address_new_from_native(native: ?*anyopaque, len: u64) ?*Self;
    pub const newFromNative = g_socket_address_new_from_native;

    extern fn g_unix_socket_address_new_with_type(path: [*c][*c]const u8, path_len: i32, type: gio.UnixSocketAddressType) ?*Self;
    pub const newWithType = g_unix_socket_address_new_with_type;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_socket_connectable_enumerate(self: *Self) ?*gio.SocketAddressEnumerator;
    pub const enumerate = g_socket_connectable_enumerate;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_unix_socket_address_get_address_type(self: *Self) gio.UnixSocketAddressType;
    pub const getAddressType = g_unix_socket_address_get_address_type;

    extern fn g_socket_address_get_family(self: *Self) gio.SocketFamily;
    pub const getFamily = g_socket_address_get_family;

    extern fn g_unix_socket_address_get_is_abstract(self: *Self) bool;
    pub const getIsAbstract = g_unix_socket_address_get_is_abstract;

    extern fn g_socket_address_get_native_size(self: *Self) i64;
    pub const getNativeSize = g_socket_address_get_native_size;

    extern fn g_unix_socket_address_get_path(self: *Self) [*c]const u8;
    pub const getPath = g_unix_socket_address_get_path;

    extern fn g_unix_socket_address_get_path_len(self: *Self) u64;
    pub const getPathLen = g_unix_socket_address_get_path_len;

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
    pub fn asSocketConnectable(self: *Self) *gio.SocketConnectable {
        return @ptrCast(self);
    }
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub fn asSocketAddress(self: *Self) *gio.SocketAddress {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(UnixSocketAddress);
}