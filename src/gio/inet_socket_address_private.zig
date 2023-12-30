// This file is auto generated do not edit
// StructInfo(InetSocketAddressPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const InetSocketAddressPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_inet_socket_address_private_get_type();
    }
};

test "gio.InetSocketAddressPrivate" {
    std.testing.refAllDecls(@This());
}