// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const SocketClient = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_socket_client_new() ?*Self;
    pub const new = g_socket_client_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_socket_client_add_application_proxy(self: *Self, protocol: [*c]const u8) void;
    pub const addApplicationProxy = g_socket_client_add_application_proxy;

    extern fn g_socket_client_connect(self: *Self, connectable: *gio.SocketConnectable, cancellable: *gio.Cancellable) ?*gio.SocketConnection;
    pub const connect = g_socket_client_connect;

    extern fn g_socket_client_connect_async(self: *Self, connectable: *gio.SocketConnectable, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const connectAsync = g_socket_client_connect_async;

    extern fn g_socket_client_connect_finish(self: *Self, result: *gio.AsyncResult) ?*gio.SocketConnection;
    pub const connectFinish = g_socket_client_connect_finish;

    extern fn g_socket_client_connect_to_host(self: *Self, host_and_port: [*c]const u8, default_port: u16, cancellable: *gio.Cancellable) ?*gio.SocketConnection;
    pub const connectToHost = g_socket_client_connect_to_host;

    extern fn g_socket_client_connect_to_host_async(self: *Self, host_and_port: [*c]const u8, default_port: u16, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const connectToHostAsync = g_socket_client_connect_to_host_async;

    extern fn g_socket_client_connect_to_host_finish(self: *Self, result: *gio.AsyncResult) ?*gio.SocketConnection;
    pub const connectToHostFinish = g_socket_client_connect_to_host_finish;

    extern fn g_socket_client_connect_to_service(self: *Self, domain: [*c]const u8, service: [*c]const u8, cancellable: *gio.Cancellable) ?*gio.SocketConnection;
    pub const connectToService = g_socket_client_connect_to_service;

    extern fn g_socket_client_connect_to_service_async(self: *Self, domain: [*c]const u8, service: [*c]const u8, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const connectToServiceAsync = g_socket_client_connect_to_service_async;

    extern fn g_socket_client_connect_to_service_finish(self: *Self, result: *gio.AsyncResult) ?*gio.SocketConnection;
    pub const connectToServiceFinish = g_socket_client_connect_to_service_finish;

    extern fn g_socket_client_connect_to_uri(self: *Self, uri: [*c]const u8, default_port: u16, cancellable: *gio.Cancellable) ?*gio.SocketConnection;
    pub const connectToUri = g_socket_client_connect_to_uri;

    extern fn g_socket_client_connect_to_uri_async(self: *Self, uri: [*c]const u8, default_port: u16, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const connectToUriAsync = g_socket_client_connect_to_uri_async;

    extern fn g_socket_client_connect_to_uri_finish(self: *Self, result: *gio.AsyncResult) ?*gio.SocketConnection;
    pub const connectToUriFinish = g_socket_client_connect_to_uri_finish;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_socket_client_get_enable_proxy(self: *Self) bool;
    pub const getEnableProxy = g_socket_client_get_enable_proxy;

    extern fn g_socket_client_get_family(self: *Self) gio.SocketFamily;
    pub const getFamily = g_socket_client_get_family;

    extern fn g_socket_client_get_local_address(self: *Self) ?*gio.SocketAddress;
    pub const getLocalAddress = g_socket_client_get_local_address;

    extern fn g_socket_client_get_protocol(self: *Self) gio.SocketProtocol;
    pub const getProtocol = g_socket_client_get_protocol;

    extern fn g_socket_client_get_proxy_resolver(self: *Self) ?*gio.ProxyResolver;
    pub const getProxyResolver = g_socket_client_get_proxy_resolver;

    extern fn g_socket_client_get_socket_type(self: *Self) gio.SocketType;
    pub const getSocketType = g_socket_client_get_socket_type;

    extern fn g_socket_client_get_timeout(self: *Self) u32;
    pub const getTimeout = g_socket_client_get_timeout;

    extern fn g_socket_client_get_tls(self: *Self) bool;
    pub const getTls = g_socket_client_get_tls;

    extern fn g_socket_client_get_tls_validation_flags(self: *Self) gio.TlsCertificateFlags;
    pub const getTlsValidationFlags = g_socket_client_get_tls_validation_flags;

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

    extern fn g_socket_client_set_enable_proxy(self: *Self, enable: bool) void;
    pub const setEnableProxy = g_socket_client_set_enable_proxy;

    extern fn g_socket_client_set_family(self: *Self, family: gio.SocketFamily) void;
    pub const setFamily = g_socket_client_set_family;

    extern fn g_socket_client_set_local_address(self: *Self, address: *gio.SocketAddress) void;
    pub const setLocalAddress = g_socket_client_set_local_address;

    extern fn g_socket_client_set_protocol(self: *Self, protocol: gio.SocketProtocol) void;
    pub const setProtocol = g_socket_client_set_protocol;

    extern fn g_socket_client_set_proxy_resolver(self: *Self, proxy_resolver: *gio.ProxyResolver) void;
    pub const setProxyResolver = g_socket_client_set_proxy_resolver;

    extern fn g_socket_client_set_socket_type(self: *Self, type: gio.SocketType) void;
    pub const setSocketType = g_socket_client_set_socket_type;

    extern fn g_socket_client_set_timeout(self: *Self, timeout: u32) void;
    pub const setTimeout = g_socket_client_set_timeout;

    extern fn g_socket_client_set_tls(self: *Self, tls: bool) void;
    pub const setTls = g_socket_client_set_tls;

    extern fn g_socket_client_set_tls_validation_flags(self: *Self, flags: gio.TlsCertificateFlags) void;
    pub const setTlsValidationFlags = g_socket_client_set_tls_validation_flags;

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
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(SocketClient);
}