// This file is auto generated do not edit
// ObjectInfo(OutputStream)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const OutputStream = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,
    priv: *gio.OutputStreamPrivate,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_output_stream_clear_pending(self: *Self) void;
    pub const clearPending = g_output_stream_clear_pending;

    extern fn g_output_stream_close(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const close = g_output_stream_close;

    extern fn g_output_stream_close_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const closeAsync = g_output_stream_close_async;

    extern fn g_output_stream_close_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const closeFinish = g_output_stream_close_finish;

    extern fn g_output_stream_flush(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const flush = g_output_stream_flush;

    extern fn g_output_stream_flush_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const flushAsync = g_output_stream_flush_async;

    extern fn g_output_stream_flush_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const flushFinish = g_output_stream_flush_finish;

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

    extern fn g_output_stream_has_pending(self: *Self) bool;
    pub const hasPending = g_output_stream_has_pending;

    extern fn g_output_stream_is_closed(self: *Self) bool;
    pub const isClosed = g_output_stream_is_closed;

    extern fn g_output_stream_is_closing(self: *Self) bool;
    pub const isClosing = g_output_stream_is_closing;

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

    extern fn g_output_stream_set_pending(self: *Self) bool;
    pub const setPending = g_output_stream_set_pending;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_output_stream_splice(self: *Self, source: *gio.InputStream, flags: gio.OutputStreamSpliceFlags, cancellable: ?*gio.Cancellable) i64;
    pub const splice = g_output_stream_splice;

    extern fn g_output_stream_splice_async(self: *Self, source: *gio.InputStream, flags: gio.OutputStreamSpliceFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const spliceAsync = g_output_stream_splice_async;

    extern fn g_output_stream_splice_finish(self: *Self, result: *gio.AsyncResult) i64;
    pub const spliceFinish = g_output_stream_splice_finish;

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

    extern fn g_output_stream_write(self: *Self, buffer: [*c]u8, count: u64, cancellable: ?*gio.Cancellable) i64;
    pub const write = g_output_stream_write;

    extern fn g_output_stream_write_all(self: *Self, buffer: [*c]u8, count: u64, bytes_written: u64, cancellable: ?*gio.Cancellable) bool;
    pub const writeAll = g_output_stream_write_all;

    extern fn g_output_stream_write_all_async(self: *Self, buffer: [*c]u8, count: u64, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const writeAllAsync = g_output_stream_write_all_async;

    extern fn g_output_stream_write_all_finish(self: *Self, result: *gio.AsyncResult, bytes_written: u64) bool;
    pub const writeAllFinish = g_output_stream_write_all_finish;

    extern fn g_output_stream_write_async(self: *Self, buffer: [*c]u8, count: u64, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const writeAsync = g_output_stream_write_async;

    extern fn g_output_stream_write_bytes(self: *Self, bytes: *glib.Bytes, cancellable: ?*gio.Cancellable) i64;
    pub const writeBytes = g_output_stream_write_bytes;

    extern fn g_output_stream_write_bytes_async(self: *Self, bytes: *glib.Bytes, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const writeBytesAsync = g_output_stream_write_bytes_async;

    extern fn g_output_stream_write_bytes_finish(self: *Self, result: *gio.AsyncResult) i64;
    pub const writeBytesFinish = g_output_stream_write_bytes_finish;

    extern fn g_output_stream_write_finish(self: *Self, result: *gio.AsyncResult) i64;
    pub const writeFinish = g_output_stream_write_finish;

    extern fn g_output_stream_writev(self: *Self, vectors: [*c]gio.OutputVector, n_vectors: u64, bytes_written: u64, cancellable: ?*gio.Cancellable) bool;
    pub const writev = g_output_stream_writev;

    extern fn g_output_stream_writev_all(self: *Self, vectors: [*c]gio.OutputVector, n_vectors: u64, bytes_written: u64, cancellable: ?*gio.Cancellable) bool;
    pub const writevAll = g_output_stream_writev_all;

    extern fn g_output_stream_writev_all_async(self: *Self, vectors: [*c]gio.OutputVector, n_vectors: u64, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const writevAllAsync = g_output_stream_writev_all_async;

    extern fn g_output_stream_writev_all_finish(self: *Self, result: *gio.AsyncResult, bytes_written: u64) bool;
    pub const writevAllFinish = g_output_stream_writev_all_finish;

    extern fn g_output_stream_writev_async(self: *Self, vectors: [*c]gio.OutputVector, n_vectors: u64, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
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

    pub inline fn connectSignalTyped(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (self: *Self, data: T) callconv(.C) void,
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), null, null, @as(c.GConnectFlags, 0));
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
        return c.gio_output_stream_get_type();
    }
};

test "gio.OutputStream" {
    std.testing.refAllDecls(@This());
}