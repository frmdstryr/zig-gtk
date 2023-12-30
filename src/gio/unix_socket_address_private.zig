// This file is auto generated do not edit
// StructInfo(UnixSocketAddressPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const UnixSocketAddressPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_unix_socket_address_private_get_type();
    }
};

test "gio.UnixSocketAddressPrivate" {
    std.testing.refAllDecls(@This());
}