// This file is auto generated do not edit
// StructInfo(SocketConnectionClass) align(8) size(304)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketConnectionClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gio.IOStreamClass,
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
        return c.gio_socket_connection_class_get_type();
    }
};

test "gio.SocketConnectionClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 304), @sizeOf(SocketConnectionClass));
}