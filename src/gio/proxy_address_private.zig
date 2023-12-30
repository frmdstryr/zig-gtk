// This file is auto generated do not edit
// StructInfo(ProxyAddressPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ProxyAddressPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_proxy_address_private_get_type();
    }
};

test "gio.ProxyAddressPrivate" {
    std.testing.refAllDecls(@This());
}