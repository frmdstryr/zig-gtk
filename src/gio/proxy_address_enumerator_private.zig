// This file is auto generated do not edit
// StructInfo(ProxyAddressEnumeratorPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ProxyAddressEnumeratorPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_proxy_address_enumerator_private_get_type();
    }
};

test "gio.ProxyAddressEnumeratorPrivate" {
    std.testing.refAllDecls(@This());
}