// This file is auto generated do not edit
// StructInfo(ProxyAddressClass) align(8) size(160)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ProxyAddressClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gio.InetSocketAddressClass,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_proxy_address_class_get_type();
    }
};

test "gio.ProxyAddressClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 160), @sizeOf(ProxyAddressClass));
}