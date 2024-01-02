// This file is auto generated do not edit
// ObjectInfo(SocketClient)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketClient = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,
    priv: *gio.SocketClientPrivate,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_socket_client_new() ?*Self;
    pub const new = g_socket_client_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_socket_client_add_application_proxy(self: *Self, protocol: [*c]const u8) void;
    pub const addApplicationProxy = g_socket_client_add_application_proxy;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_socket_client_connect(self: *Self, connectable: *gio.SocketConnectable, cancellable: ?*gio.Cancellable) ?*gio.SocketConnection;
    pub const connect = g_socket_client_connect;

    extern fn g_socket_client_connect_async(self: *Self, connectable: *gio.SocketConnectable, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const connectAsync = g_socket_client_connect_async;

    extern fn g_socket_client_connect_finish(self: *Self, result: *gio.AsyncResult) ?*gio.SocketConnection;
    pub const connectFinish = g_socket_client_connect_finish;

    extern fn g_socket_client_connect_to_host(self: *Self, host_and_port: [*c]const u8, default_port: u16, cancellable: ?*gio.Cancellable) ?*gio.SocketConnection;
    pub const connectToHost = g_socket_client_connect_to_host;

    extern fn g_socket_client_connect_to_host_async(self: *Self, host_and_port: [*c]const u8, default_port: u16, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const connectToHostAsync = g_socket_client_connect_to_host_async;

    extern fn g_socket_client_connect_to_host_finish(self: *Self, result: *gio.AsyncResult) ?*gio.SocketConnection;
    pub const connectToHostFinish = g_socket_client_connect_to_host_finish;

    extern fn g_socket_client_connect_to_service(self: *Self, domain: [*c]const u8, service: [*c]const u8, cancellable: ?*gio.Cancellable) ?*gio.SocketConnection;
    pub const connectToService = g_socket_client_connect_to_service;

    extern fn g_socket_client_connect_to_service_async(self: *Self, domain: [*c]const u8, service: [*c]const u8, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const connectToServiceAsync = g_socket_client_connect_to_service_async;

    extern fn g_socket_client_connect_to_service_finish(self: *Self, result: *gio.AsyncResult) ?*gio.SocketConnection;
    pub const connectToServiceFinish = g_socket_client_connect_to_service_finish;

    extern fn g_socket_client_connect_to_uri(self: *Self, uri: [*c]const u8, default_port: u16, cancellable: ?*gio.Cancellable) ?*gio.SocketConnection;
    pub const connectToUri = g_socket_client_connect_to_uri;

    extern fn g_socket_client_connect_to_uri_async(self: *Self, uri: [*c]const u8, default_port: u16, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const connectToUriAsync = g_socket_client_connect_to_uri_async;

    extern fn g_socket_client_connect_to_uri_finish(self: *Self, result: *gio.AsyncResult) ?*gio.SocketConnection;
    pub const connectToUriFinish = g_socket_client_connect_to_uri_finish;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_socket_client_get_enable_proxy(self: *Self) bool;
    pub const getEnableProxy = g_socket_client_get_enable_proxy;

    extern fn g_socket_client_get_family(self: *Self) gio.SocketFamily;
    pub const getFamily = g_socket_client_get_family;

    extern fn g_socket_client_get_local_address(self: *Self) ?*gio.SocketAddress;
    pub const getLocalAddress = g_socket_client_get_local_address;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_socket_client_get_protocol(self: *Self) gio.SocketProtocol;
    pub const getProtocol = g_socket_client_get_protocol;

    extern fn g_socket_client_get_proxy_resolver(self: *Self) ?*gio.ProxyResolver;
    pub const getProxyResolver = g_socket_client_get_proxy_resolver;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_socket_client_get_socket_type(self: *Self) gio.SocketType;
    pub const getSocketType = g_socket_client_get_socket_type;

    extern fn g_socket_client_get_timeout(self: *Self) u32;
    pub const getTimeout = g_socket_client_get_timeout;

    extern fn g_socket_client_get_tls(self: *Self) bool;
    pub const getTls = g_socket_client_get_tls;

    extern fn g_socket_client_get_tls_validation_flags(self: *Self) gio.TlsCertificateFlags;
    pub const getTlsValidationFlags = g_socket_client_get_tls_validation_flags;

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

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_socket_client_set_enable_proxy(self: *Self, enable: bool) void;
    pub const setEnableProxy = g_socket_client_set_enable_proxy;

    extern fn g_socket_client_set_family(self: *Self, family: gio.SocketFamily) void;
    pub const setFamily = g_socket_client_set_family;

    extern fn g_socket_client_set_local_address(self: *Self, address: ?*gio.SocketAddress) void;
    pub const setLocalAddress = g_socket_client_set_local_address;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_socket_client_set_protocol(self: *Self, protocol: gio.SocketProtocol) void;
    pub const setProtocol = g_socket_client_set_protocol;

    extern fn g_socket_client_set_proxy_resolver(self: *Self, proxy_resolver: ?*gio.ProxyResolver) void;
    pub const setProxyResolver = g_socket_client_set_proxy_resolver;

    extern fn g_socket_client_set_socket_type(self: *Self, type: gio.SocketType) void;
    pub const setSocketType = g_socket_client_set_socket_type;

    extern fn g_socket_client_set_timeout(self: *Self, timeout: u32) void;
    pub const setTimeout = g_socket_client_set_timeout;

    extern fn g_socket_client_set_tls(self: *Self, tls: bool) void;
    pub const setTls = g_socket_client_set_tls;

    extern fn g_socket_client_set_tls_validation_flags(self: *Self, flags: gio.TlsCertificateFlags) void;
    pub const setTlsValidationFlags = g_socket_client_set_tls_validation_flags;

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

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals

    // Connect to a signal with no arguments and optional user data
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a typed argument and optional user data
    pub inline fn connectSignalWithArg(
        self: *Self,
        signal: [:0]const u8,
        comptime ArgType: type,
        comptime UserDataType: type,
        callback: *const fn (self: *Self, value: ArgType, data: ?*UserDataType) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a no arguments and optional user data
    pub inline fn connectSignalAfter(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
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
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_socket_client_get_type();
    }
};

test "gio.SocketClient" {
    std.testing.refAllDecls(@This());
}