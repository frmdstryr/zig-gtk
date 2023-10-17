// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const DBusProxy = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_dbus_proxy_new_finish(res: *gio.AsyncResult) ?*Self;
    pub const newFinish = g_dbus_proxy_new_finish;

    extern fn g_dbus_proxy_new_for_bus_finish(res: *gio.AsyncResult) ?*Self;
    pub const newForBusFinish = g_dbus_proxy_new_for_bus_finish;

    extern fn g_dbus_proxy_new_for_bus_sync(bus_type: gio.BusType, flags: gio.DBusProxyFlags, info: *gio.DBusInterfaceInfo, name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, cancellable: *gio.Cancellable) ?*Self;
    pub const newForBusSync = g_dbus_proxy_new_for_bus_sync;

    extern fn g_dbus_proxy_new_sync(connection: *gio.DBusConnection, flags: gio.DBusProxyFlags, info: *gio.DBusInterfaceInfo, name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, cancellable: *gio.Cancellable) ?*Self;
    pub const newSync = g_dbus_proxy_new_sync;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_dbus_proxy_call(self: *Self, method_name: [*c]const u8, parameters: *glib.Variant, flags: gio.DBusCallFlags, timeout_msec: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const call = g_dbus_proxy_call;

    extern fn g_dbus_proxy_call_finish(self: *Self, res: *gio.AsyncResult) ?*glib.Variant;
    pub const callFinish = g_dbus_proxy_call_finish;

    extern fn g_dbus_proxy_call_sync(self: *Self, method_name: [*c]const u8, parameters: *glib.Variant, flags: gio.DBusCallFlags, timeout_msec: i32, cancellable: *gio.Cancellable) ?*glib.Variant;
    pub const callSync = g_dbus_proxy_call_sync;

    extern fn g_dbus_proxy_call_with_unix_fd_list(self: *Self, method_name: [*c]const u8, parameters: *glib.Variant, flags: gio.DBusCallFlags, timeout_msec: i32, fd_list: *gio.UnixFDList, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const callWithUnixFdList = g_dbus_proxy_call_with_unix_fd_list;

    extern fn g_dbus_proxy_call_with_unix_fd_list_finish(self: *Self, out_fd_list: *gio.UnixFDList, res: *gio.AsyncResult) ?*glib.Variant;
    pub const callWithUnixFdListFinish = g_dbus_proxy_call_with_unix_fd_list_finish;

    extern fn g_dbus_proxy_call_with_unix_fd_list_sync(self: *Self, method_name: [*c]const u8, parameters: *glib.Variant, flags: gio.DBusCallFlags, timeout_msec: i32, fd_list: *gio.UnixFDList, out_fd_list: *gio.UnixFDList, cancellable: *gio.Cancellable) ?*glib.Variant;
    pub const callWithUnixFdListSync = g_dbus_proxy_call_with_unix_fd_list_sync;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_dbus_proxy_get_cached_property(self: *Self, property_name: [*c]const u8) ?*glib.Variant;
    pub const getCachedProperty = g_dbus_proxy_get_cached_property;

    extern fn g_dbus_proxy_get_cached_property_names(self: *Self) [*c][*c]const u8;
    pub const getCachedPropertyNames = g_dbus_proxy_get_cached_property_names;

    extern fn g_dbus_proxy_get_connection(self: *Self) ?*gio.DBusConnection;
    pub const getConnection = g_dbus_proxy_get_connection;

    extern fn g_dbus_proxy_get_default_timeout(self: *Self) i32;
    pub const getDefaultTimeout = g_dbus_proxy_get_default_timeout;

    extern fn g_dbus_proxy_get_flags(self: *Self) gio.DBusProxyFlags;
    pub const getFlags = g_dbus_proxy_get_flags;

    extern fn g_dbus_interface_get_info(self: *Self) ?*gio.DBusInterfaceInfo;
    pub const getInfo = g_dbus_interface_get_info;

    extern fn g_dbus_proxy_get_interface_info(self: *Self) ?*gio.DBusInterfaceInfo;
    pub const getInterfaceInfo = g_dbus_proxy_get_interface_info;

    extern fn g_dbus_proxy_get_interface_name(self: *Self) [*c]const u8;
    pub const getInterfaceName = g_dbus_proxy_get_interface_name;

    extern fn g_dbus_proxy_get_name(self: *Self) [*c]const u8;
    pub const getName = g_dbus_proxy_get_name;

    extern fn g_dbus_proxy_get_name_owner(self: *Self) [*c]const u8;
    pub const getNameOwner = g_dbus_proxy_get_name_owner;

    extern fn g_dbus_interface_dup_object(self: *Self) ?*gio.DBusObject;
    pub const getObject = g_dbus_interface_dup_object;

    extern fn g_dbus_proxy_get_object_path(self: *Self) [*c]const u8;
    pub const getObjectPath = g_dbus_proxy_get_object_path;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_initable_init(self: *Self, cancellable: *gio.Cancellable) bool;
    pub const init = g_initable_init;

    extern fn g_async_initable_init_async(self: *Self, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const initAsync = g_async_initable_init_async;

    extern fn g_async_initable_init_finish(self: *Self, res: *gio.AsyncResult) bool;
    pub const initFinish = g_async_initable_init_finish;

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

    extern fn g_dbus_proxy_set_cached_property(self: *Self, property_name: [*c]const u8, value: *glib.Variant) void;
    pub const setCachedProperty = g_dbus_proxy_set_cached_property;

    extern fn g_dbus_proxy_set_default_timeout(self: *Self, timeout_msec: i32) void;
    pub const setDefaultTimeout = g_dbus_proxy_set_default_timeout;

    extern fn g_dbus_proxy_set_interface_info(self: *Self, info: *gio.DBusInterfaceInfo) void;
    pub const setInterfaceInfo = g_dbus_proxy_set_interface_info;

    extern fn g_dbus_interface_set_object(self: *Self, object: *gio.DBusObject) void;
    pub const setObject = g_dbus_interface_set_object;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

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
    pub fn asDBusProxy(self: *Self) *gio.DBusProxy {
        return @ptrCast(self);
    }
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub fn asInitable(self: *Self) *gio.Initable {
        return @ptrCast(self);
    }
    pub fn asAsyncInitable(self: *Self) *gio.AsyncInitable {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asDBusInterface(self: *Self) *gio.DBusInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(DBusProxy);
}