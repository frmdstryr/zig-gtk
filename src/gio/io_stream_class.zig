// This file is auto generated do not edit
// StructInfo(IOStreamClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const IOStreamClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    get_input_stream: *const fn (stream: *gio.IOStream) callconv(.C) *gio.InputStream,
    get_output_stream: *const fn (stream: *gio.IOStream) callconv(.C) *gio.OutputStream,
    close_fn: *const fn (stream: *gio.IOStream, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    close_async: *const fn (stream: *gio.IOStream, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    close_finish: *const fn (stream: *gio.IOStream, result: *gio.AsyncResult) callconv(.C) bool,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,
    _g_reserved6: ?*anyopaque,
    _g_reserved7: ?*anyopaque,
    _g_reserved8: ?*anyopaque,
    _g_reserved9: ?*anyopaque,
    _g_reserved10: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.IOStreamClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 256), @sizeOf(IOStreamClass));
}