// This file is auto generated do not edit
// StructInfo(SocketClientPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketClientPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_socket_client_private_get_type();
    }
};

test "gio.SocketClientPrivate" {
    std.testing.refAllDecls(@This());
}