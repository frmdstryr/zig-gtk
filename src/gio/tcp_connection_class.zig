// This file is auto generated do not edit
// StructInfo(TcpConnectionClass) align(8) size(304)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TcpConnectionClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gio.SocketConnectionClass,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_tcp_connection_class_get_type();
    }
};

test "gio.TcpConnectionClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 304), @sizeOf(TcpConnectionClass));
}