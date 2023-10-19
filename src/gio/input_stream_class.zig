// This file is auto generated do not edit
// StructInfo(InputStreamClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const InputStreamClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    read_fn: *const fn (stream: *gio.InputStream, buffer: ?*anyopaque, count: u64, cancellable: ?*gio.Cancellable) callconv(.C) i64,
    skip: *const fn (stream: *gio.InputStream, count: u64, cancellable: ?*gio.Cancellable) callconv(.C) i64,
    close_fn: *const fn (stream: *gio.InputStream, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    read_async: *const fn (stream: *gio.InputStream, buffer: [*c]u8, count: u64, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    read_finish: *const fn (stream: *gio.InputStream, result: *gio.AsyncResult) callconv(.C) i64,
    skip_async: *const fn (stream: *gio.InputStream, count: u64, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    skip_finish: *const fn (stream: *gio.InputStream, result: *gio.AsyncResult) callconv(.C) i64,
    close_async: *const fn (stream: *gio.InputStream, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    close_finish: *const fn (stream: *gio.InputStream, result: *gio.AsyncResult) callconv(.C) bool,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.InputStreamClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 248), @sizeOf(InputStreamClass));
}