// This file is auto generated do not edit
// StructInfo(OutputStreamClass) align(8) size(296)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const OutputStreamClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    write_fn: *const fn (stream: *gio.OutputStream, buffer: [*c]u8, count: u64, cancellable: ?*gio.Cancellable) callconv(.C) i64,
    splice: *const fn (stream: *gio.OutputStream, source: *gio.InputStream, flags: gio.OutputStreamSpliceFlags, cancellable: ?*gio.Cancellable) callconv(.C) i64,
    flush: *const fn (stream: *gio.OutputStream, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    close_fn: *const fn (stream: *gio.OutputStream, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    write_async: *const fn (stream: *gio.OutputStream, buffer: [*c]u8, count: u64, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    write_finish: *const fn (stream: *gio.OutputStream, result: *gio.AsyncResult) callconv(.C) i64,
    splice_async: *const fn (stream: *gio.OutputStream, source: *gio.InputStream, flags: gio.OutputStreamSpliceFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    splice_finish: *const fn (stream: *gio.OutputStream, result: *gio.AsyncResult) callconv(.C) i64,
    flush_async: *const fn (stream: *gio.OutputStream, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    flush_finish: *const fn (stream: *gio.OutputStream, result: *gio.AsyncResult) callconv(.C) bool,
    close_async: *const fn (stream: *gio.OutputStream, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    close_finish: *const fn (stream: *gio.OutputStream, result: *gio.AsyncResult) callconv(.C) bool,
    writev_fn: *const fn (stream: *gio.OutputStream, vectors: [*c]gio.OutputVector, n_vectors: u64, bytes_written: u64, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    writev_async: *const fn (stream: *gio.OutputStream, vectors: [*c]gio.OutputVector, n_vectors: u64, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    writev_finish: *const fn (stream: *gio.OutputStream, result: *gio.AsyncResult, bytes_written: u64) callconv(.C) bool,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,
    _g_reserved6: ?*anyopaque,
    _g_reserved7: ?*anyopaque,
    _g_reserved8: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.OutputStreamClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 296), @sizeOf(OutputStreamClass));
}