// This file is auto generated do not edit
// StructInfo(BufferedInputStreamClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const BufferedInputStreamClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.FilterInputStreamClass,
    fill: *const fn (stream: *gio.BufferedInputStream, count: i64, cancellable: ?*gio.Cancellable) callconv(.C) i64,
    fill_async: *const fn (stream: *gio.BufferedInputStream, count: i64, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    fill_finish: *const fn (stream: *gio.BufferedInputStream, result: *gio.AsyncResult) callconv(.C) i64,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.BufferedInputStreamClass" {
    std.testing.refAllDecls(BufferedInputStreamClass);
}