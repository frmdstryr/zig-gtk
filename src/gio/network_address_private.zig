// This file is auto generated do not edit
// StructInfo(NetworkAddressPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const NetworkAddressPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_network_address_private_get_type();
    }
};

test "gio.NetworkAddressPrivate" {
    std.testing.refAllDecls(@This());
}