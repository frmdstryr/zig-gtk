// This file is auto generated do not edit
// StructInfo(ProxyAddressClass)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ProxyAddressClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.InetSocketAddressClass,

    // Constructors

    // Methods
};

test "gio.ProxyAddressClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 160), @sizeOf(ProxyAddressClass));
}