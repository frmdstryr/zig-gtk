// This file is auto generated do not edit
// ObjectInfo(Socket)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Socket = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,
    priv: *gio.SocketPrivate,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_socket_new(family: gio.SocketFamily, type: gio.SocketType, protocol: gio.SocketProtocol) ?*Self;
    pub const new = g_socket_new;

    extern fn g_socket_new_from_fd(fd: i32) ?*Self;
    pub const newFromFd = g_socket_new_from_fd;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_socket_accept(self: *Self, cancellable: ?*gio.Cancellable) ?*gio.Socket;
    pub const accept = g_socket_accept;

    extern fn g_socket_bind(self: *Self, address: *gio.SocketAddress, allow_reuse: bool) bool;
    pub const bind = g_socket_bind;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_socket_check_connect_result(self: *Self) bool;
    pub const checkConnectResult = g_socket_check_connect_result;

    extern fn g_socket_close(self: *Self) bool;
    pub const close = g_socket_close;

    extern fn g_socket_condition_check(self: *Self, condition: glib.IOCondition) glib.IOCondition;
    pub const conditionCheck = g_socket_condition_check;

    extern fn g_socket_condition_timed_wait(self: *Self, condition: glib.IOCondition, timeout_us: i64, cancellable: ?*gio.Cancellable) bool;
    pub const conditionTimedWait = g_socket_condition_timed_wait;

    extern fn g_socket_condition_wait(self: *Self, condition: glib.IOCondition, cancellable: ?*gio.Cancellable) bool;
    pub const conditionWait = g_socket_condition_wait;

    extern fn g_socket_connect(self: *Self, address: *gio.SocketAddress, cancellable: ?*gio.Cancellable) bool;
    pub const connect = g_socket_connect;

    extern fn g_socket_connection_factory_create_connection(self: *Self) ?*gio.SocketConnection;
    pub const connectionFactoryCreateConnection = g_socket_connection_factory_create_connection;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_socket_get_available_bytes(self: *Self) i64;
    pub const getAvailableBytes = g_socket_get_available_bytes;

    extern fn g_socket_get_blocking(self: *Self) bool;
    pub const getBlocking = g_socket_get_blocking;

    extern fn g_socket_get_broadcast(self: *Self) bool;
    pub const getBroadcast = g_socket_get_broadcast;

    extern fn g_socket_get_credentials(self: *Self) ?*gio.Credentials;
    pub const getCredentials = g_socket_get_credentials;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_socket_get_family(self: *Self) gio.SocketFamily;
    pub const getFamily = g_socket_get_family;

    extern fn g_socket_get_fd(self: *Self) i32;
    pub const getFd = g_socket_get_fd;

    extern fn g_socket_get_keepalive(self: *Self) bool;
    pub const getKeepalive = g_socket_get_keepalive;

    extern fn g_socket_get_listen_backlog(self: *Self) i32;
    pub const getListenBacklog = g_socket_get_listen_backlog;

    extern fn g_socket_get_local_address(self: *Self) ?*gio.SocketAddress;
    pub const getLocalAddress = g_socket_get_local_address;

    extern fn g_socket_get_multicast_loopback(self: *Self) bool;
    pub const getMulticastLoopback = g_socket_get_multicast_loopback;

    extern fn g_socket_get_multicast_ttl(self: *Self) u32;
    pub const getMulticastTtl = g_socket_get_multicast_ttl;

    extern fn g_socket_get_option(self: *Self, level: i32, optname: i32, value: *i32) bool;
    pub const getOption = g_socket_get_option;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_socket_get_protocol(self: *Self) gio.SocketProtocol;
    pub const getProtocol = g_socket_get_protocol;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_socket_get_remote_address(self: *Self) ?*gio.SocketAddress;
    pub const getRemoteAddress = g_socket_get_remote_address;

    extern fn g_socket_get_socket_type(self: *Self) gio.SocketType;
    pub const getSocketType = g_socket_get_socket_type;

    extern fn g_socket_get_timeout(self: *Self) u32;
    pub const getTimeout = g_socket_get_timeout;

    extern fn g_socket_get_ttl(self: *Self) u32;
    pub const getTtl = g_socket_get_ttl;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_socket_is_closed(self: *Self) bool;
    pub const isClosed = g_socket_is_closed;

    extern fn g_socket_is_connected(self: *Self) bool;
    pub const isConnected = g_socket_is_connected;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_socket_join_multicast_group(self: *Self, group: *gio.InetAddress, source_specific: bool, iface: [*c]const u8) bool;
    pub const joinMulticastGroup = g_socket_join_multicast_group;

    extern fn g_socket_join_multicast_group_ssm(self: *Self, group: *gio.InetAddress, source_specific: ?*gio.InetAddress, iface: [*c]const u8) bool;
    pub const joinMulticastGroupSsm = g_socket_join_multicast_group_ssm;

    extern fn g_socket_leave_multicast_group(self: *Self, group: *gio.InetAddress, source_specific: bool, iface: [*c]const u8) bool;
    pub const leaveMulticastGroup = g_socket_leave_multicast_group;

    extern fn g_socket_leave_multicast_group_ssm(self: *Self, group: *gio.InetAddress, source_specific: ?*gio.InetAddress, iface: [*c]const u8) bool;
    pub const leaveMulticastGroupSsm = g_socket_leave_multicast_group_ssm;

    extern fn g_socket_listen(self: *Self) bool;
    pub const listen = g_socket_listen;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_socket_receive(self: *Self, buffer: [*c]u8, size: *u64, cancellable: ?*gio.Cancellable) i64;
    pub const receive = g_socket_receive;

    extern fn g_socket_receive_from(self: *Self, address: *gio.SocketAddress, buffer: [*c]u8, size: *u64, cancellable: ?*gio.Cancellable) i64;
    pub const receiveFrom = g_socket_receive_from;

    extern fn g_socket_receive_message(self: *Self, address: *gio.SocketAddress, vectors: [*c]gio.InputVector, num_vectors: i32, messages: [*c]*gio.SocketControlMessage, num_messages: *i32, flags: *i32, cancellable: ?*gio.Cancellable) i64;
    pub const receiveMessage = g_socket_receive_message;

    extern fn g_socket_receive_messages(self: *Self, messages: [*c]gio.InputMessage, num_messages: u32, flags: i32, cancellable: ?*gio.Cancellable) i32;
    pub const receiveMessages = g_socket_receive_messages;

    extern fn g_socket_receive_with_blocking(self: *Self, buffer: [*c]u8, size: *u64, blocking: bool, cancellable: ?*gio.Cancellable) i64;
    pub const receiveWithBlocking = g_socket_receive_with_blocking;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_socket_send(self: *Self, buffer: [*c]u8, size: u64, cancellable: ?*gio.Cancellable) i64;
    pub const send = g_socket_send;

    extern fn g_socket_send_message(self: *Self, address: ?*gio.SocketAddress, vectors: [*c]gio.OutputVector, num_vectors: i32, messages: [*c]*gio.SocketControlMessage, num_messages: i32, flags: i32, cancellable: ?*gio.Cancellable) i64;
    pub const sendMessage = g_socket_send_message;

    extern fn g_socket_send_message_with_timeout(self: *Self, address: ?*gio.SocketAddress, vectors: [*c]gio.OutputVector, num_vectors: i32, messages: [*c]*gio.SocketControlMessage, num_messages: i32, flags: i32, timeout_us: i64, bytes_written: *u64, cancellable: ?*gio.Cancellable) gio.PollableReturn;
    pub const sendMessageWithTimeout = g_socket_send_message_with_timeout;

    extern fn g_socket_send_messages(self: *Self, messages: [*c]gio.OutputMessage, num_messages: u32, flags: i32, cancellable: ?*gio.Cancellable) i32;
    pub const sendMessages = g_socket_send_messages;

    extern fn g_socket_send_to(self: *Self, address: ?*gio.SocketAddress, buffer: [*c]u8, size: u64, cancellable: ?*gio.Cancellable) i64;
    pub const sendTo = g_socket_send_to;

    extern fn g_socket_send_with_blocking(self: *Self, buffer: [*c]u8, size: u64, blocking: bool, cancellable: ?*gio.Cancellable) i64;
    pub const sendWithBlocking = g_socket_send_with_blocking;

    extern fn g_socket_set_blocking(self: *Self, blocking: bool) void;
    pub const setBlocking = g_socket_set_blocking;

    extern fn g_socket_set_broadcast(self: *Self, broadcast: bool) void;
    pub const setBroadcast = g_socket_set_broadcast;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_socket_set_keepalive(self: *Self, keepalive: bool) void;
    pub const setKeepalive = g_socket_set_keepalive;

    extern fn g_socket_set_listen_backlog(self: *Self, backlog: i32) void;
    pub const setListenBacklog = g_socket_set_listen_backlog;

    extern fn g_socket_set_multicast_loopback(self: *Self, loopback: bool) void;
    pub const setMulticastLoopback = g_socket_set_multicast_loopback;

    extern fn g_socket_set_multicast_ttl(self: *Self, ttl: u32) void;
    pub const setMulticastTtl = g_socket_set_multicast_ttl;

    extern fn g_socket_set_option(self: *Self, level: i32, optname: i32, value: i32) bool;
    pub const setOption = g_socket_set_option;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_socket_set_timeout(self: *Self, timeout: u32) void;
    pub const setTimeout = g_socket_set_timeout;

    extern fn g_socket_set_ttl(self: *Self, ttl: u32) void;
    pub const setTtl = g_socket_set_ttl;

    extern fn g_socket_shutdown(self: *Self, shutdown_read: bool, shutdown_write: bool) bool;
    pub const shutdown = g_socket_shutdown;

    extern fn g_socket_speaks_ipv4(self: *Self) bool;
    pub const speaksIpv4 = g_socket_speaks_ipv4;

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

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub const Signals = enum(u8) {
        notify = 0,
    };

    pub const SignalNames = [_][:0]const u8{
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

    // Connect to a signal with no type validation
    pub inline fn connectSignalAnytype(
        self: *Self,
        signal: Signals,
        callback: anytype,
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


    // Properties
    pub const Properties = enum(u8) {
        blocking = 0,
        broadcast = 1,
        family = 2,
        fd = 3,
        keepalive = 4,
        listen_backlog = 5,
        local_address = 6,
        multicast_loopback = 7,
        multicast_ttl = 8,
        protocol = 9,
        remote_address = 10,
        timeout = 11,
        ttl = 12,
        type = 13,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::blocking",
        "notify::broadcast",
        "notify::family",
        "notify::fd",
        "notify::keepalive",
        "notify::listen-backlog",
        "notify::local-address",
        "notify::multicast-loopback",
        "notify::multicast-ttl",
        "notify::protocol",
        "notify::remote-address",
        "notify::timeout",
        "notify::ttl",
        "notify::type",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }



    // Bases
    pub inline fn asDatagramBased(self: *Self) *gio.DatagramBased {
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
        return c.gio_socket_get_type();
    }
};

test "gio.Socket" {
    std.testing.refAllDecls(@This());
}