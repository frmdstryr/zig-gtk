// This file is auto generated do not edit
// ObjectInfo(DataInputStream)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DataInputStream = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gio.BufferedInputStream,
    priv: *gio.DataInputStreamPrivate,
    base_stream: *gio.InputStream,

    // Constructors
    extern fn g_data_input_stream_new(base_stream: *gio.InputStream) ?*Self;
    pub const new = g_data_input_stream_new;

    extern fn g_buffered_input_stream_new_sized(base_stream: *gio.InputStream, size: u64) ?*Self;
    pub const newSized = g_buffered_input_stream_new_sized;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_input_stream_clear_pending(self: *Self) void;
    pub const clearPending = g_input_stream_clear_pending;

    extern fn g_input_stream_close(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn close(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_input_stream_close(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_input_stream_close_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const closeAsync = g_input_stream_close_async;

    extern fn g_input_stream_close_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn closeFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_input_stream_close_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_buffered_input_stream_fill(self: *Self, count: i64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) i64;
    pub inline fn fill(self: *Self, count: i64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !i64 {
        const tmp = g_buffered_input_stream_fill(self, count, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_buffered_input_stream_fill_async(self: *Self, count: i64, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const fillAsync = g_buffered_input_stream_fill_async;

    extern fn g_buffered_input_stream_fill_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) i64;
    pub inline fn fillFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !i64 {
        const tmp = g_buffered_input_stream_fill_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_buffered_input_stream_get_available(self: *Self) u64;
    pub const getAvailable = g_buffered_input_stream_get_available;

    extern fn g_filter_input_stream_get_base_stream(self: *Self) ?*gio.InputStream;
    pub const getBaseStream = g_filter_input_stream_get_base_stream;

    extern fn g_buffered_input_stream_get_buffer_size(self: *Self) u64;
    pub const getBufferSize = g_buffered_input_stream_get_buffer_size;

    extern fn g_data_input_stream_get_byte_order(self: *Self) gio.DataStreamByteOrder;
    pub const getByteOrder = g_data_input_stream_get_byte_order;

    extern fn g_filter_input_stream_get_close_base_stream(self: *Self) bool;
    pub const getCloseBaseStream = g_filter_input_stream_get_close_base_stream;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_data_input_stream_get_newline_type(self: *Self) gio.DataStreamNewlineType;
    pub const getNewlineType = g_data_input_stream_get_newline_type;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_input_stream_has_pending(self: *Self) bool;
    pub const hasPending = g_input_stream_has_pending;

    extern fn g_input_stream_is_closed(self: *Self) bool;
    pub const isClosed = g_input_stream_is_closed;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_buffered_input_stream_peek(self: *Self, buffer: [*c]u8, offset: u64, count: u64) u64;
    pub const peek = g_buffered_input_stream_peek;

    extern fn g_buffered_input_stream_peek_buffer(self: *Self, count: *u64) [*c]u8;
    pub const peekBuffer = g_buffered_input_stream_peek_buffer;

    extern fn g_input_stream_read(self: *Self, buffer: [*c]u8, count: u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) i64;
    pub inline fn read(self: *Self, buffer: [*c]u8, count: u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !i64 {
        const tmp = g_input_stream_read(self, buffer, count, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_input_stream_read_all(self: *Self, buffer: [*c]u8, count: u64, bytes_read: *u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn readAll(self: *Self, buffer: [*c]u8, count: u64, bytes_read: *u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_input_stream_read_all(self, buffer, count, bytes_read, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_input_stream_read_all_async(self: *Self, buffer: [*c]u8, count: u64, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const readAllAsync = g_input_stream_read_all_async;

    extern fn g_input_stream_read_all_finish(self: *Self, result: *gio.AsyncResult, bytes_read: *u64, err: ?*?*glib.Error) bool;
    pub inline fn readAllFinish(self: *Self, result: *gio.AsyncResult, bytes_read: *u64, err: ?*?*glib.Error) !bool {
        const tmp = g_input_stream_read_all_finish(self, result, bytes_read, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_input_stream_read_async(self: *Self, buffer: [*c]u8, count: u64, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const readAsync = g_input_stream_read_async;

    extern fn g_data_input_stream_read_byte(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) u8;
    pub inline fn readByte(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !u8 {
        const tmp = g_data_input_stream_read_byte(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_input_stream_read_bytes(self: *Self, count: u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*glib.Bytes;
    pub inline fn readBytes(self: *Self, count: u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*glib.Bytes {
        const tmp = g_input_stream_read_bytes(self, count, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_input_stream_read_bytes_async(self: *Self, count: u64, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const readBytesAsync = g_input_stream_read_bytes_async;

    extern fn g_input_stream_read_bytes_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) ?*glib.Bytes;
    pub inline fn readBytesFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !?*glib.Bytes {
        const tmp = g_input_stream_read_bytes_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_input_stream_read_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) i64;
    pub inline fn readFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !i64 {
        const tmp = g_input_stream_read_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_data_input_stream_read_int16(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) i16;
    pub inline fn readInt16(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !i16 {
        const tmp = g_data_input_stream_read_int16(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_data_input_stream_read_int32(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) i32;
    pub inline fn readInt32(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !i32 {
        const tmp = g_data_input_stream_read_int32(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_data_input_stream_read_int64(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) i64;
    pub inline fn readInt64(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !i64 {
        const tmp = g_data_input_stream_read_int64(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_data_input_stream_read_line(self: *Self, length: *u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) [*c]u8;
    pub inline fn readLine(self: *Self, length: *u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ![*c]u8 {
        const tmp = g_data_input_stream_read_line(self, length, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_data_input_stream_read_line_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const readLineAsync = g_data_input_stream_read_line_async;

    extern fn g_data_input_stream_read_line_finish(self: *Self, result: *gio.AsyncResult, length: *u64, err: ?*?*glib.Error) [*c]u8;
    pub inline fn readLineFinish(self: *Self, result: *gio.AsyncResult, length: *u64, err: ?*?*glib.Error) ![*c]u8 {
        const tmp = g_data_input_stream_read_line_finish(self, result, length, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_data_input_stream_read_line_finish_utf8(self: *Self, result: *gio.AsyncResult, length: *u64, err: ?*?*glib.Error) [*c]const u8;
    pub inline fn readLineFinishUtf8(self: *Self, result: *gio.AsyncResult, length: *u64, err: ?*?*glib.Error) ![*c]const u8 {
        const tmp = g_data_input_stream_read_line_finish_utf8(self, result, length, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_data_input_stream_read_line_utf8(self: *Self, length: *u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) [*c]const u8;
    pub inline fn readLineUtf8(self: *Self, length: *u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ![*c]const u8 {
        const tmp = g_data_input_stream_read_line_utf8(self, length, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_data_input_stream_read_uint16(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) u16;
    pub inline fn readUint16(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !u16 {
        const tmp = g_data_input_stream_read_uint16(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_data_input_stream_read_uint32(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) u32;
    pub inline fn readUint32(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !u32 {
        const tmp = g_data_input_stream_read_uint32(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_data_input_stream_read_uint64(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) u64;
    pub inline fn readUint64(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !u64 {
        const tmp = g_data_input_stream_read_uint64(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_data_input_stream_read_until(self: *Self, stop_chars: [*c]const u8, length: *u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) [*c]const u8;
    pub inline fn readUntil(self: *Self, stop_chars: [*c]const u8, length: *u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ![*c]const u8 {
        const tmp = g_data_input_stream_read_until(self, stop_chars, length, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_data_input_stream_read_until_async(self: *Self, stop_chars: [*c]const u8, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const readUntilAsync = g_data_input_stream_read_until_async;

    extern fn g_data_input_stream_read_until_finish(self: *Self, result: *gio.AsyncResult, length: *u64, err: ?*?*glib.Error) [*c]const u8;
    pub inline fn readUntilFinish(self: *Self, result: *gio.AsyncResult, length: *u64, err: ?*?*glib.Error) ![*c]const u8 {
        const tmp = g_data_input_stream_read_until_finish(self, result, length, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_data_input_stream_read_upto(self: *Self, stop_chars: [*c]const u8, stop_chars_len: i64, length: *u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) [*c]const u8;
    pub inline fn readUpto(self: *Self, stop_chars: [*c]const u8, stop_chars_len: i64, length: *u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ![*c]const u8 {
        const tmp = g_data_input_stream_read_upto(self, stop_chars, stop_chars_len, length, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_data_input_stream_read_upto_async(self: *Self, stop_chars: [*c]const u8, stop_chars_len: i64, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const readUptoAsync = g_data_input_stream_read_upto_async;

    extern fn g_data_input_stream_read_upto_finish(self: *Self, result: *gio.AsyncResult, length: *u64, err: ?*?*glib.Error) [*c]const u8;
    pub inline fn readUptoFinish(self: *Self, result: *gio.AsyncResult, length: *u64, err: ?*?*glib.Error) ![*c]const u8 {
        const tmp = g_data_input_stream_read_upto_finish(self, result, length, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_buffered_input_stream_set_buffer_size(self: *Self, size: u64) void;
    pub const setBufferSize = g_buffered_input_stream_set_buffer_size;

    extern fn g_data_input_stream_set_byte_order(self: *Self, order: gio.DataStreamByteOrder) void;
    pub const setByteOrder = g_data_input_stream_set_byte_order;

    extern fn g_filter_input_stream_set_close_base_stream(self: *Self, close_base: bool) void;
    pub const setCloseBaseStream = g_filter_input_stream_set_close_base_stream;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_data_input_stream_set_newline_type(self: *Self, type_: gio.DataStreamNewlineType) void;
    pub const setNewlineType = g_data_input_stream_set_newline_type;

    extern fn g_input_stream_set_pending(self: *Self, err: ?*?*glib.Error) bool;
    pub inline fn setPending(self: *Self, err: ?*?*glib.Error) !bool {
        const tmp = g_input_stream_set_pending(self, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_input_stream_skip(self: *Self, count: u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) i64;
    pub inline fn skip(self: *Self, count: u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !i64 {
        const tmp = g_input_stream_skip(self, count, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_input_stream_skip_async(self: *Self, count: u64, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const skipAsync = g_input_stream_skip_async;

    extern fn g_input_stream_skip_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) i64;
    pub inline fn skipFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !i64 {
        const tmp = g_input_stream_skip_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

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
        byte_order = 0,
        newline_type = 1,
        buffer_size = 2,
        base_stream = 3,
        close_base_stream = 4,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::byte-order",
        "notify::newline-type",
        "notify::buffer-size",
        "notify::base-stream",
        "notify::close-base-stream",
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
    pub inline fn asBufferedInputStream(self: *Self) *gio.BufferedInputStream {
        return @ptrCast(self);
    }
    pub inline fn asFilterInputStream(self: *Self) *gio.FilterInputStream {
        return @ptrCast(self);
    }
    pub inline fn asInputStream(self: *Self) *gio.InputStream {
        return @ptrCast(self);
    }
    pub inline fn asSeekable(self: *Self) *gio.Seekable {
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
        return c.gio_data_input_stream_get_type();
    }
};

test "gio.DataInputStream" {
    std.testing.refAllDecls(@This());
}