// This file is auto generated do not edit
// StructInfo(TlsPasswordPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsPasswordPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_tls_password_private_get_type();
    }
};

test "gio.TlsPasswordPrivate" {
    std.testing.refAllDecls(@This());
}