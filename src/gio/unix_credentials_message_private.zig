// This file is auto generated do not edit
// StructInfo(UnixCredentialsMessagePrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const UnixCredentialsMessagePrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_unix_credentials_message_private_get_type();
    }
};

test "gio.UnixCredentialsMessagePrivate" {
    std.testing.refAllDecls(@This());
}