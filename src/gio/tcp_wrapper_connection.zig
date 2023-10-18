// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const TcpWrapperConnection = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_tcp_wrapper_connection_new(base_io_stream: *gio.IOStream, socket: *gio.Socket) ?*Self;
    pub const new = g_tcp_wrapper_connection_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_io_stream_clear_pending(self: *Self) void;
    pub const clearPending = g_io_stream_clear_pending;

    extern fn g_io_stream_close(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const close = g_io_stream_close;

    extern fn g_io_stream_close_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const closeAsync = g_io_stream_close_async;

    extern fn g_io_stream_close_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const closeFinish = g_io_stream_close_finish;

    extern fn g_socket_connection_connect(self: *Self, address: *gio.SocketAddress, cancellable: ?*gio.Cancellable) bool;
    pub const connect = g_socket_connection_connect;

    extern fn g_socket_connection_connect_async(self: *Self, address: *gio.SocketAddress, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const connectAsync = g_socket_connection_connect_async;

    extern fn g_socket_connection_connect_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const connectFinish = g_socket_connection_connect_finish;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_tcp_wrapper_connection_get_base_io_stream(self: *Self) ?*gio.IOStream;
    pub const getBaseIoStream = g_tcp_wrapper_connection_get_base_io_stream;

    extern fn g_tcp_connection_get_graceful_disconnect(self: *Self) bool;
    pub const getGracefulDisconnect = g_tcp_connection_get_graceful_disconnect;

    extern fn g_io_stream_get_input_stream(self: *Self) ?*gio.InputStream;
    pub const getInputStream = g_io_stream_get_input_stream;

    extern fn g_socket_connection_get_local_address(self: *Self) ?*gio.SocketAddress;
    pub const getLocalAddress = g_socket_connection_get_local_address;

    extern fn g_io_stream_get_output_stream(self: *Self) ?*gio.OutputStream;
    pub const getOutputStream = g_io_stream_get_output_stream;

    extern fn g_socket_connection_get_remote_address(self: *Self) ?*gio.SocketAddress;
    pub const getRemoteAddress = g_socket_connection_get_remote_address;

    extern fn g_socket_connection_get_socket(self: *Self) ?*gio.Socket;
    pub const getSocket = g_socket_connection_get_socket;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_io_stream_has_pending(self: *Self) bool;
    pub const hasPending = g_io_stream_has_pending;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_io_stream_is_closed(self: *Self) bool;
    pub const isClosed = g_io_stream_is_closed;

    extern fn g_socket_connection_is_connected(self: *Self) bool;
    pub const isConnected = g_socket_connection_is_connected;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_tcp_connection_set_graceful_disconnect(self: *Self, graceful_disconnect: bool) void;
    pub const setGracefulDisconnect = g_tcp_connection_set_graceful_disconnect;

    extern fn g_io_stream_set_pending(self: *Self) bool;
    pub const setPending = g_io_stream_set_pending;

    extern fn g_io_stream_splice_async(self: *Self, stream2: *gio.IOStream, flags: gio.IOStreamSpliceFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const spliceAsync = g_io_stream_splice_async;

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
    pub fn asIOStream(self: *Self) *gio.IOStream {
        return @ptrCast(self);
    }
    pub fn asSocketConnection(self: *Self) *gio.SocketConnection {
        return @ptrCast(self);
    }
    pub fn asTcpConnection(self: *Self) *gio.TcpConnection {
        return @ptrCast(self);
    }
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(TcpWrapperConnection);
}