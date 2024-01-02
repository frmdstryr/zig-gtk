// This file is auto generated do not edit
// ObjectInfo(DBusProxy)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusProxy = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,
    priv: *gio.DBusProxyPrivate,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_dbus_proxy_new_finish(res: *gio.AsyncResult) ?*Self;
    pub const newFinish = g_dbus_proxy_new_finish;

    extern fn g_dbus_proxy_new_for_bus_finish(res: *gio.AsyncResult) ?*Self;
    pub const newForBusFinish = g_dbus_proxy_new_for_bus_finish;

    extern fn g_dbus_proxy_new_for_bus_sync(bus_type: gio.BusType, flags: gio.DBusProxyFlags, info: ?*gio.DBusInterfaceInfo, name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, cancellable: ?*gio.Cancellable) ?*Self;
    pub const newForBusSync = g_dbus_proxy_new_for_bus_sync;

    extern fn g_dbus_proxy_new_sync(connection: *gio.DBusConnection, flags: gio.DBusProxyFlags, info: ?*gio.DBusInterfaceInfo, name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, cancellable: ?*gio.Cancellable) ?*Self;
    pub const newSync = g_dbus_proxy_new_sync;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_dbus_proxy_call(self: *Self, method_name: [*c]const u8, parameters: ?*glib.Variant, flags: gio.DBusCallFlags, timeout_msec: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const call = g_dbus_proxy_call;

    extern fn g_dbus_proxy_call_finish(self: *Self, res: *gio.AsyncResult) ?*glib.Variant;
    pub const callFinish = g_dbus_proxy_call_finish;

    extern fn g_dbus_proxy_call_sync(self: *Self, method_name: [*c]const u8, parameters: ?*glib.Variant, flags: gio.DBusCallFlags, timeout_msec: i32, cancellable: ?*gio.Cancellable) ?*glib.Variant;
    pub const callSync = g_dbus_proxy_call_sync;

    extern fn g_dbus_proxy_call_with_unix_fd_list(self: *Self, method_name: [*c]const u8, parameters: ?*glib.Variant, flags: gio.DBusCallFlags, timeout_msec: i32, fd_list: ?*gio.UnixFDList, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const callWithUnixFdList = g_dbus_proxy_call_with_unix_fd_list;

    extern fn g_dbus_proxy_call_with_unix_fd_list_finish(self: *Self, out_fd_list: *gio.UnixFDList, res: *gio.AsyncResult) ?*glib.Variant;
    pub const callWithUnixFdListFinish = g_dbus_proxy_call_with_unix_fd_list_finish;

    extern fn g_dbus_proxy_call_with_unix_fd_list_sync(self: *Self, method_name: [*c]const u8, parameters: ?*glib.Variant, flags: gio.DBusCallFlags, timeout_msec: i32, fd_list: ?*gio.UnixFDList, out_fd_list: *gio.UnixFDList, cancellable: ?*gio.Cancellable) ?*glib.Variant;
    pub const callWithUnixFdListSync = g_dbus_proxy_call_with_unix_fd_list_sync;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_dbus_proxy_get_cached_property(self: *Self, property_name: [*c]const u8) ?*glib.Variant;
    pub const getCachedProperty = g_dbus_proxy_get_cached_property;

    extern fn g_dbus_proxy_get_cached_property_names(self: *Self) [*c][*c]const u8;
    pub const getCachedPropertyNames = g_dbus_proxy_get_cached_property_names;

    extern fn g_dbus_proxy_get_connection(self: *Self) ?*gio.DBusConnection;
    pub const getConnection = g_dbus_proxy_get_connection;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_dbus_proxy_get_default_timeout(self: *Self) i32;
    pub const getDefaultTimeout = g_dbus_proxy_get_default_timeout;

    extern fn g_dbus_proxy_get_flags(self: *Self) gio.DBusProxyFlags;
    pub const getFlags = g_dbus_proxy_get_flags;

    extern fn g_dbus_proxy_get_interface_info(self: *Self) ?*gio.DBusInterfaceInfo;
    pub const getInterfaceInfo = g_dbus_proxy_get_interface_info;

    extern fn g_dbus_proxy_get_interface_name(self: *Self) [*c]const u8;
    pub const getInterfaceName = g_dbus_proxy_get_interface_name;

    extern fn g_dbus_proxy_get_name(self: *Self) [*c]const u8;
    pub const getName = g_dbus_proxy_get_name;

    extern fn g_dbus_proxy_get_name_owner(self: *Self) [*c]const u8;
    pub const getNameOwner = g_dbus_proxy_get_name_owner;

    extern fn g_dbus_proxy_get_object_path(self: *Self) [*c]const u8;
    pub const getObjectPath = g_dbus_proxy_get_object_path;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_dbus_proxy_set_cached_property(self: *Self, property_name: [*c]const u8, value: ?*glib.Variant) void;
    pub const setCachedProperty = g_dbus_proxy_set_cached_property;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_dbus_proxy_set_default_timeout(self: *Self, timeout_msec: i32) void;
    pub const setDefaultTimeout = g_dbus_proxy_set_default_timeout;

    extern fn g_dbus_proxy_set_interface_info(self: *Self, info: ?*gio.DBusInterfaceInfo) void;
    pub const setInterfaceInfo = g_dbus_proxy_set_interface_info;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn g_dbus_proxy_new(connection: *gio.DBusConnection, flags: gio.DBusProxyFlags, info: ?*gio.DBusInterfaceInfo, name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const new = g_dbus_proxy_new;

    extern fn g_dbus_proxy_new_for_bus(bus_type: gio.BusType, flags: gio.DBusProxyFlags, info: ?*gio.DBusInterfaceInfo, name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const newForBus = g_dbus_proxy_new_for_bus;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub const Signals = enum(u8) {
        g_properties_changed = 0,
        g_signal = 1,
        notify = 2,
    };

    pub const SignalNames = [_][:0]const u8{
      "g-properties-changed",
      "g-signal",
      "notify",
    };

    // Signals

    // Connect to a signal with no arguments and optional user data
    pub inline fn connectSignal(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a typed argument and optional user data
    pub inline fn connectSignalWithArg(
        self: *Self,
        signal: Signals,
        comptime ArgType: type,
        comptime UserDataType: type,
        callback: *const fn (self: *Self, value: ArgType, data: ?*UserDataType) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a no arguments and optional user data
    pub inline fn connectSignalAfter(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Bases
    pub inline fn asAsyncInitable(self: *Self) *gio.AsyncInitable {
        return @ptrCast(self);
    }
    pub inline fn asDBusInterface(self: *Self) *gio.DBusInterface {
        return @ptrCast(self);
    }
    pub inline fn asInitable(self: *Self) *gio.Initable {
        return @ptrCast(self);
    }
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_d_bus_proxy_get_type();
    }
};

test "gio.DBusProxy" {
    std.testing.refAllDecls(@This());
}