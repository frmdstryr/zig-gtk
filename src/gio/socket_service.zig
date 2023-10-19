// This file is auto generated do not edit
// ObjectInfo(SocketService)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketService = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gio.SocketListener,
    priv: *gio.SocketServicePrivate,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_socket_service_new() ?*Self;
    pub const new = g_socket_service_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_socket_listener_accept(self: *Self, source_object: ?*gobject.Object, cancellable: ?*gio.Cancellable) ?*gio.SocketConnection;
    pub const accept = g_socket_listener_accept;

    extern fn g_socket_listener_accept_async(self: *Self, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const acceptAsync = g_socket_listener_accept_async;

    extern fn g_socket_listener_accept_finish(self: *Self, result: *gio.AsyncResult, source_object: ?*gobject.Object) ?*gio.SocketConnection;
    pub const acceptFinish = g_socket_listener_accept_finish;

    extern fn g_socket_listener_accept_socket(self: *Self, source_object: ?*gobject.Object, cancellable: ?*gio.Cancellable) ?*gio.Socket;
    pub const acceptSocket = g_socket_listener_accept_socket;

    extern fn g_socket_listener_accept_socket_async(self: *Self, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const acceptSocketAsync = g_socket_listener_accept_socket_async;

    extern fn g_socket_listener_accept_socket_finish(self: *Self, result: *gio.AsyncResult, source_object: ?*gobject.Object) ?*gio.Socket;
    pub const acceptSocketFinish = g_socket_listener_accept_socket_finish;

    extern fn g_socket_listener_add_address(self: *Self, address: *gio.SocketAddress, type: gio.SocketType, protocol: gio.SocketProtocol, source_object: ?*gobject.Object, effective_address: *gio.SocketAddress) bool;
    pub const addAddress = g_socket_listener_add_address;

    extern fn g_socket_listener_add_any_inet_port(self: *Self, source_object: ?*gobject.Object) u16;
    pub const addAnyInetPort = g_socket_listener_add_any_inet_port;

    extern fn g_socket_listener_add_inet_port(self: *Self, port: u16, source_object: ?*gobject.Object) bool;
    pub const addInetPort = g_socket_listener_add_inet_port;

    extern fn g_socket_listener_add_socket(self: *Self, socket: *gio.Socket, source_object: ?*gobject.Object) bool;
    pub const addSocket = g_socket_listener_add_socket;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_socket_listener_close(self: *Self) void;
    pub const close = g_socket_listener_close;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_socket_service_is_active(self: *Self) bool;
    pub const isActive = g_socket_service_is_active;

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

    extern fn g_socket_listener_set_backlog(self: *Self, listen_backlog: i32) void;
    pub const setBacklog = g_socket_listener_set_backlog;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_socket_service_start(self: *Self) void;
    pub const start = g_socket_service_start;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_socket_service_stop(self: *Self) void;
    pub const stop = g_socket_service_stop;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;


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
    pub inline fn asSocketListener(self: *Self) *gio.SocketListener {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test "gio.SocketService" {
    std.testing.refAllDecls(@This());
}