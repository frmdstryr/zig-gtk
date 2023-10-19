// This file is auto generated do not edit
// StructInfo(AsyncInitableIface)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AsyncInitableIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    init_async: *const fn (initable: *gio.AsyncInitable, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    init_finish: *const fn (initable: *gio.AsyncInitable, res: *gio.AsyncResult) callconv(.C) bool,

    // Constructors

    // Methods
};

test "gio.AsyncInitableIface" {
    std.testing.refAllDecls(AsyncInitableIface);
}