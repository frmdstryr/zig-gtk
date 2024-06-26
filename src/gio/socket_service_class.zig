// This file is auto generated do not edit
// StructInfo(SocketServiceClass) align(8) size(248)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketServiceClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gio.SocketListenerClass,
    incoming: *const fn (service: *gio.SocketService, connection: *gio.SocketConnection, source_object: *gobject.Object) callconv(.C) bool,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,
    _g_reserved6: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_socket_service_class_get_type();
    }
};

test "gio.SocketServiceClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 248), @sizeOf(SocketServiceClass));
}