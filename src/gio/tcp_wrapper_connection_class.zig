// This file is auto generated do not edit
// StructInfo(TcpWrapperConnectionClass)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TcpWrapperConnectionClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.TcpConnectionClass,

    // Constructors

    // Methods
};

test "gio.TcpWrapperConnectionClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 304), @sizeOf(TcpWrapperConnectionClass));
}