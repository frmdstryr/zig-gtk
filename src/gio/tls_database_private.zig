// This file is auto generated do not edit
// StructInfo(TlsDatabasePrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsDatabasePrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_tls_database_private_get_type();
    }
};

test "gio.TlsDatabasePrivate" {
    std.testing.refAllDecls(@This());
}