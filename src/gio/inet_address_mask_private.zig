// This file is auto generated do not edit
// StructInfo(InetAddressMaskPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const InetAddressMaskPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_inet_address_mask_private_get_type();
    }
};

test "gio.InetAddressMaskPrivate" {
    std.testing.refAllDecls(@This());
}