// This file is auto generated do not edit
// StructInfo(ThreadedSocketServiceClass) align(8) size(296)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ThreadedSocketServiceClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gio.SocketServiceClass,
    run: *const fn (service: *gio.ThreadedSocketService, connection: *gio.SocketConnection, source_object: *gobject.Object) callconv(.C) bool,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_threaded_socket_service_class_get_type();
    }
};

test "gio.ThreadedSocketServiceClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 296), @sizeOf(ThreadedSocketServiceClass));
}