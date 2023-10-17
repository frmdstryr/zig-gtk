// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const FileOutputStream = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_seekable_can_seek(self: *Self) bool;
    pub const canSeek = g_seekable_can_seek;

    extern fn g_seekable_can_truncate(self: *Self) bool;
    pub const canTruncate = g_seekable_can_truncate;

    extern fn g_output_stream_clear_pending(self: *Self) void;
    pub const clearPending = g_output_stream_clear_pending;

    extern fn g_output_stream_close(self: *Self, cancellable: *gio.Cancellable) bool;
    pub const close = g_output_stream_close;

    extern fn g_output_stream_close_async(self: *Self, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const closeAsync = g_output_stream_close_async;

    extern fn g_output_stream_close_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const closeFinish = g_output_stream_close_finish;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_output_stream_flush(self: *Self, cancellable: *gio.Cancellable) bool;
    pub const flush = g_output_stream_flush;

    extern fn g_output_stream_flush_async(self: *Self, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const flushAsync = g_output_stream_flush_async;

    extern fn g_output_stream_flush_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const flushFinish = g_output_stream_flush_finish;

    extern fn g_file_output_stream_get_etag(self: *Self) [*c]const u8;
    pub const getEtag = g_file_output_stream_get_etag;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_output_stream_has_pending(self: *Self) bool;
    pub const hasPending = g_output_stream_has_pending;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_output_stream_is_closed(self: *Self) bool;
    pub const isClosed = g_output_stream_is_closed;

    extern fn g_output_stream_is_closing(self: *Self) bool;
    pub const isClosing = g_output_stream_is_closing;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_file_output_stream_query_info(self: *Self, attributes: [*c]const u8, cancellable: *gio.Cancellable) ?*gio.FileInfo;
    pub const queryInfo = g_file_output_stream_query_info;

    extern fn g_file_output_stream_query_info_async(self: *Self, attributes: [*c]const u8, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const queryInfoAsync = g_file_output_stream_query_info_async;

    extern fn g_file_output_stream_query_info_finish(self: *Self, result: *gio.AsyncResult) ?*gio.FileInfo;
    pub const queryInfoFinish = g_file_output_stream_query_info_finish;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_seekable_seek(self: *Self, offset: i64, type: glib.SeekType, cancellable: *gio.Cancellable) bool;
    pub const seek = g_seekable_seek;

    extern fn g_output_stream_set_pending(self: *Self) bool;
    pub const setPending = g_output_stream_set_pending;

    extern fn g_output_stream_splice(self: *Self, source: *gio.InputStream, flags: gio.OutputStreamSpliceFlags, cancellable: *gio.Cancellable) i64;
    pub const splice = g_output_stream_splice;

    extern fn g_output_stream_splice_async(self: *Self, source: *gio.InputStream, flags: gio.OutputStreamSpliceFlags, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const spliceAsync = g_output_stream_splice_async;

    extern fn g_output_stream_splice_finish(self: *Self, result: *gio.AsyncResult) i64;
    pub const spliceFinish = g_output_stream_splice_finish;

    extern fn g_seekable_tell(self: *Self) i64;
    pub const tell = g_seekable_tell;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_seekable_truncate(self: *Self, offset: i64, cancellable: *gio.Cancellable) bool;
    pub const truncate = g_seekable_truncate;

    extern fn g_output_stream_write(self: *Self, buffer: [*c][*c]const u8, count: u64, cancellable: *gio.Cancellable) i64;
    pub const write = g_output_stream_write;

    extern fn g_output_stream_write_all(self: *Self, buffer: [*c][*c]const u8, count: u64, bytes_written: u64, cancellable: *gio.Cancellable) bool;
    pub const writeAll = g_output_stream_write_all;

    extern fn g_output_stream_write_all_async(self: *Self, buffer: [*c][*c]const u8, count: u64, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const writeAllAsync = g_output_stream_write_all_async;

    extern fn g_output_stream_write_all_finish(self: *Self, result: *gio.AsyncResult, bytes_written: u64) bool;
    pub const writeAllFinish = g_output_stream_write_all_finish;

    extern fn g_output_stream_write_async(self: *Self, buffer: [*c][*c]const u8, count: u64, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const writeAsync = g_output_stream_write_async;

    extern fn g_output_stream_write_bytes(self: *Self, bytes: *glib.Bytes, cancellable: *gio.Cancellable) i64;
    pub const writeBytes = g_output_stream_write_bytes;

    extern fn g_output_stream_write_bytes_async(self: *Self, bytes: *glib.Bytes, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const writeBytesAsync = g_output_stream_write_bytes_async;

    extern fn g_output_stream_write_bytes_finish(self: *Self, result: *gio.AsyncResult) i64;
    pub const writeBytesFinish = g_output_stream_write_bytes_finish;

    extern fn g_output_stream_write_finish(self: *Self, result: *gio.AsyncResult) i64;
    pub const writeFinish = g_output_stream_write_finish;

    extern fn g_output_stream_writev(self: *Self, vectors: [*c][*c]const u8, n_vectors: u64, bytes_written: u64, cancellable: *gio.Cancellable) bool;
    pub const writev = g_output_stream_writev;

    extern fn g_output_stream_writev_all(self: *Self, vectors: [*c][*c]const u8, n_vectors: u64, bytes_written: u64, cancellable: *gio.Cancellable) bool;
    pub const writevAll = g_output_stream_writev_all;

    extern fn g_output_stream_writev_all_async(self: *Self, vectors: [*c][*c]const u8, n_vectors: u64, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const writevAllAsync = g_output_stream_writev_all_async;

    extern fn g_output_stream_writev_all_finish(self: *Self, result: *gio.AsyncResult, bytes_written: u64) bool;
    pub const writevAllFinish = g_output_stream_writev_all_finish;

    extern fn g_output_stream_writev_async(self: *Self, vectors: [*c][*c]const u8, n_vectors: u64, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const writevAsync = g_output_stream_writev_async;

    extern fn g_output_stream_writev_finish(self: *Self, result: *gio.AsyncResult, bytes_written: u64) bool;
    pub const writevFinish = g_output_stream_writev_finish;


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
    pub fn asSeekable(self: *Self) *gio.Seekable {
        return @ptrCast(self);
    }
    pub fn asOutputStream(self: *Self) *gio.OutputStream {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(FileOutputStream);
}