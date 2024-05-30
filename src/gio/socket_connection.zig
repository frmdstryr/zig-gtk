// This file is auto generated do not edit
// ObjectInfo(SocketConnection)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketConnection = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gio.IOStream,
    priv: *gio.SocketConnectionPrivate,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_io_stream_clear_pending(self: *Self) void;
    pub const clearPending = g_io_stream_clear_pending;

    extern fn g_io_stream_close(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn close(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_io_stream_close(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_io_stream_close_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const closeAsync = g_io_stream_close_async;

    extern fn g_io_stream_close_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn closeFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_io_stream_close_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_socket_connection_connect(self: *Self, address: *gio.SocketAddress, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn connect(self: *Self, address: *gio.SocketAddress, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_socket_connection_connect(self, address, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_socket_connection_connect_async(self: *Self, address: *gio.SocketAddress, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const connectAsync = g_socket_connection_connect_async;

    extern fn g_socket_connection_connect_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn connectFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_socket_connection_connect_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_io_stream_get_input_stream(self: *Self) ?*gio.InputStream;
    pub const getInputStream = g_io_stream_get_input_stream;

    extern fn g_socket_connection_get_local_address(self: *Self, err: ?*?*glib.Error) ?*gio.SocketAddress;
    pub inline fn getLocalAddress(self: *Self, err: ?*?*glib.Error) !?*gio.SocketAddress {
        const tmp = g_socket_connection_get_local_address(self, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_io_stream_get_output_stream(self: *Self) ?*gio.OutputStream;
    pub const getOutputStream = g_io_stream_get_output_stream;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_socket_connection_get_remote_address(self: *Self, err: ?*?*glib.Error) ?*gio.SocketAddress;
    pub inline fn getRemoteAddress(self: *Self, err: ?*?*glib.Error) !?*gio.SocketAddress {
        const tmp = g_socket_connection_get_remote_address(self, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_socket_connection_get_socket(self: *Self) ?*gio.Socket;
    pub const getSocket = g_socket_connection_get_socket;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_io_stream_has_pending(self: *Self) bool;
    pub const hasPending = g_io_stream_has_pending;

    extern fn g_io_stream_is_closed(self: *Self) bool;
    pub const isClosed = g_io_stream_is_closed;

    extern fn g_socket_connection_is_connected(self: *Self) bool;
    pub const isConnected = g_socket_connection_is_connected;

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

    extern fn g_io_stream_set_pending(self: *Self, err: ?*?*glib.Error) bool;
    pub inline fn setPending(self: *Self, err: ?*?*glib.Error) !bool {
        const tmp = g_io_stream_set_pending(self, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_io_stream_splice_async(self: *Self, stream2: *gio.IOStream, flags: gio.IOStreamSpliceFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const spliceAsync = g_io_stream_splice_async;

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

    extern fn g_socket_connection_factory_lookup_type(family: gio.SocketFamily, type_: gio.SocketType, protocol_id: i32) usize;
    pub const factoryLookupType = g_socket_connection_factory_lookup_type;

    extern fn g_socket_connection_factory_register_type(g_type: usize, family: gio.SocketFamily, type_: gio.SocketType, protocol: i32) void;
    pub const factoryRegisterType = g_socket_connection_factory_register_type;

    extern fn g_io_stream_splice_finish(result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn spliceFinish(result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_io_stream_splice_finish(result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub inline fn connectNotify(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, pspec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectNotifySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, pspec: *gobject.ParamSpec) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Properties
    pub const Properties = enum(u8) {
        socket = 0,
        closed = 1,
        input_stream = 2,
        output_stream = 3,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::socket",
        "notify::closed",
        "notify::input-stream",
        "notify::output-stream",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, spec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }



    // Bases
    pub inline fn asIOStream(self: *Self) *gio.IOStream {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_socket_connection_get_type();
    }
};

test "gio.SocketConnection" {
    std.testing.refAllDecls(@This());
}