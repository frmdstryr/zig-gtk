// This file is auto generated do not edit
// StructInfo(FileInputStreamClass) align(8) size(336)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FileInputStreamClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gio.InputStreamClass,
    tell: *const fn (stream: *gio.FileInputStream) callconv(.C) i64,
    can_seek: *const fn (stream: *gio.FileInputStream) callconv(.C) bool,
    seek: *const fn (stream: *gio.FileInputStream, offset: i64, type_: glib.SeekType, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    query_info: *const fn (stream: *gio.FileInputStream, attributes: [*c]const u8, cancellable: ?*gio.Cancellable) callconv(.C) *gio.FileInfo,
    query_info_async: *const fn (stream: *gio.FileInputStream, attributes: [*c]const u8, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    query_info_finish: *const fn (stream: *gio.FileInputStream, result: *gio.AsyncResult) callconv(.C) *gio.FileInfo,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_file_input_stream_class_get_type();
    }
};

test "gio.FileInputStreamClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 336), @sizeOf(FileInputStreamClass));
}