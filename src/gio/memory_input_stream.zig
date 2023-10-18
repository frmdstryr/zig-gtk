// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const glib = @import("glib");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const MemoryInputStream = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_memory_input_stream_new() ?*Self;
    pub const new = g_memory_input_stream_new;

    extern fn g_memory_input_stream_new_from_bytes(bytes: *glib.Bytes) ?*Self;
    pub const newFromBytes = g_memory_input_stream_new_from_bytes;

    extern fn g_memory_input_stream_new_from_data(data: [*c]u8, len: i64, destroy: glib.DestroyNotify) ?*Self;
    pub const newFromData = g_memory_input_stream_new_from_data;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_memory_input_stream_add_bytes(self: *Self, bytes: *glib.Bytes) void;
    pub const addBytes = g_memory_input_stream_add_bytes;

    extern fn g_memory_input_stream_add_data(self: *Self, data: [*c]u8, len: i64, destroy: glib.DestroyNotify) void;
    pub const addData = g_memory_input_stream_add_data;

    extern fn g_pollable_input_stream_can_poll(self: *Self) bool;
    pub const canPoll = g_pollable_input_stream_can_poll;

    extern fn g_seekable_can_seek(self: *Self) bool;
    pub const canSeek = g_seekable_can_seek;

    extern fn g_seekable_can_truncate(self: *Self) bool;
    pub const canTruncate = g_seekable_can_truncate;

    extern fn g_input_stream_clear_pending(self: *Self) void;
    pub const clearPending = g_input_stream_clear_pending;

    extern fn g_input_stream_close(self: *Self, cancellable: *gio.Cancellable) bool;
    pub const close = g_input_stream_close;

    extern fn g_input_stream_close_async(self: *Self, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const closeAsync = g_input_stream_close_async;

    extern fn g_input_stream_close_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const closeFinish = g_input_stream_close_finish;

    extern fn g_pollable_input_stream_create_source(self: *Self, cancellable: *gio.Cancellable) ?*glib.Source;
    pub const createSource = g_pollable_input_stream_create_source;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_input_stream_has_pending(self: *Self) bool;
    pub const hasPending = g_input_stream_has_pending;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_input_stream_is_closed(self: *Self) bool;
    pub const isClosed = g_input_stream_is_closed;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_pollable_input_stream_is_readable(self: *Self) bool;
    pub const isReadable = g_pollable_input_stream_is_readable;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_input_stream_read(self: *Self, buffer: [*c]u8, count: u64, cancellable: *gio.Cancellable) i64;
    pub const read = g_input_stream_read;

    extern fn g_input_stream_read_all(self: *Self, buffer: [*c]u8, count: u64, bytes_read: u64, cancellable: *gio.Cancellable) bool;
    pub const readAll = g_input_stream_read_all;

    extern fn g_input_stream_read_all_async(self: *Self, buffer: [*c]u8, count: u64, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const readAllAsync = g_input_stream_read_all_async;

    extern fn g_input_stream_read_all_finish(self: *Self, result: *gio.AsyncResult, bytes_read: u64) bool;
    pub const readAllFinish = g_input_stream_read_all_finish;

    extern fn g_input_stream_read_async(self: *Self, buffer: [*c]u8, count: u64, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const readAsync = g_input_stream_read_async;

    extern fn g_input_stream_read_bytes(self: *Self, count: u64, cancellable: *gio.Cancellable) ?*glib.Bytes;
    pub const readBytes = g_input_stream_read_bytes;

    extern fn g_input_stream_read_bytes_async(self: *Self, count: u64, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const readBytesAsync = g_input_stream_read_bytes_async;

    extern fn g_input_stream_read_bytes_finish(self: *Self, result: *gio.AsyncResult) ?*glib.Bytes;
    pub const readBytesFinish = g_input_stream_read_bytes_finish;

    extern fn g_input_stream_read_finish(self: *Self, result: *gio.AsyncResult) i64;
    pub const readFinish = g_input_stream_read_finish;

    extern fn g_pollable_input_stream_read_nonblocking(self: *Self, buffer: [*c]u8, count: u64, cancellable: *gio.Cancellable) i64;
    pub const readNonblocking = g_pollable_input_stream_read_nonblocking;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_seekable_seek(self: *Self, offset: i64, type: glib.SeekType, cancellable: *gio.Cancellable) bool;
    pub const seek = g_seekable_seek;

    extern fn g_input_stream_set_pending(self: *Self) bool;
    pub const setPending = g_input_stream_set_pending;

    extern fn g_input_stream_skip(self: *Self, count: u64, cancellable: *gio.Cancellable) i64;
    pub const skip = g_input_stream_skip;

    extern fn g_input_stream_skip_async(self: *Self, count: u64, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const skipAsync = g_input_stream_skip_async;

    extern fn g_input_stream_skip_finish(self: *Self, result: *gio.AsyncResult) i64;
    pub const skipFinish = g_input_stream_skip_finish;

    extern fn g_seekable_tell(self: *Self) i64;
    pub const tell = g_seekable_tell;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_seekable_truncate(self: *Self, offset: i64, cancellable: *gio.Cancellable) bool;
    pub const truncate = g_seekable_truncate;


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
    pub fn asInputStream(self: *Self) *gio.InputStream {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asPollableInputStream(self: *Self) *gio.PollableInputStream {
        return @ptrCast(self);
    }
    pub fn asSeekable(self: *Self) *gio.Seekable {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(MemoryInputStream);
}