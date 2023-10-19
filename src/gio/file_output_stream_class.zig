// This file is auto generated do not edit
// StructInfo(FileOutputStreamClass)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FileOutputStreamClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.OutputStreamClass,
    tell: *const fn (stream: *gio.FileOutputStream) callconv(.C) i64,
    can_seek: *const fn (stream: *gio.FileOutputStream) callconv(.C) bool,
    seek: *const fn (stream: *gio.FileOutputStream, offset: i64, type: glib.SeekType, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    can_truncate: *const fn (stream: *gio.FileOutputStream) callconv(.C) bool,
    truncate_fn: *const fn (stream: *gio.FileOutputStream, size: i64, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    query_info: *const fn (stream: *gio.FileOutputStream, attributes: [*c]const u8, cancellable: ?*gio.Cancellable) callconv(.C) *gio.FileInfo,
    query_info_async: *const fn (stream: *gio.FileOutputStream, attributes: [*c]const u8, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    query_info_finish: *const fn (stream: *gio.FileOutputStream, result: *gio.AsyncResult) callconv(.C) *gio.FileInfo,
    get_etag: *const fn (stream: *gio.FileOutputStream) callconv(.C) [*c]const u8,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.FileOutputStreamClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 408), @sizeOf(FileOutputStreamClass));
}