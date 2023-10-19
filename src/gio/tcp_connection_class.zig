// This file is auto generated do not edit
// StructInfo(TcpConnectionClass)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TcpConnectionClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.SocketConnectionClass,

    // Constructors

    // Methods
};

test "gio.TcpConnectionClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 304), @sizeOf(TcpConnectionClass));
}