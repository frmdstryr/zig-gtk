// This file is auto generated do not edit
// StructInfo(InetSocketAddressClass) align(8) size(160)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const InetSocketAddressClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gio.SocketAddressClass,

    // Constructors

    // Methods
};

test "gio.InetSocketAddressClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 160), @sizeOf(InetSocketAddressClass));
}