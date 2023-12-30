// This file is auto generated do not edit
// StructInfo(NativeSocketAddressPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const NativeSocketAddressPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_native_socket_address_private_get_type();
    }
};

test "gio.NativeSocketAddressPrivate" {
    std.testing.refAllDecls(@This());
}