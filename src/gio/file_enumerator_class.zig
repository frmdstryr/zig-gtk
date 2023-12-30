// This file is auto generated do not edit
// StructInfo(FileEnumeratorClass) align(8) size(240)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FileEnumeratorClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    next_file: *const fn (enumerator: *gio.FileEnumerator, cancellable: ?*gio.Cancellable) callconv(.C) *gio.FileInfo,
    close_fn: *const fn (enumerator: *gio.FileEnumerator, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    next_files_async: *const fn (enumerator: *gio.FileEnumerator, num_files: i32, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    next_files_finish: *const fn (enumerator: *gio.FileEnumerator, result: *gio.AsyncResult) callconv(.C) *glib.List,
    close_async: *const fn (enumerator: *gio.FileEnumerator, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    close_finish: *const fn (enumerator: *gio.FileEnumerator, result: *gio.AsyncResult) callconv(.C) bool,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,
    _g_reserved6: ?*anyopaque,
    _g_reserved7: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_file_enumerator_class_get_type();
    }
};

test "gio.FileEnumeratorClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 240), @sizeOf(FileEnumeratorClass));
}