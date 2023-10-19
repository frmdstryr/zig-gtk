// This file is auto generated do not edit
// StructInfo(UnixSocketAddressClass)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const UnixSocketAddressClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.SocketAddressClass,

    // Constructors

    // Methods
};

test "gio.UnixSocketAddressClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 160), @sizeOf(UnixSocketAddressClass));
}