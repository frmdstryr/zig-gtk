// This file is auto generated do not edit
// StructInfo(SocketClientClass) align(8) size(176)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketClientClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    event: *const fn (client: *gio.SocketClient, event: gio.SocketClientEvent, connectable: *gio.SocketConnectable, connection: *gio.IOStream) callconv(.C) void,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_socket_client_class_get_type();
    }
};

test "gio.SocketClientClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 176), @sizeOf(SocketClientClass));
}