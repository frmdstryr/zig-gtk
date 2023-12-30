// This file is auto generated do not edit
// StructInfo(SocketConnectionPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketConnectionPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_socket_connection_private_get_type();
    }
};

test "gio.SocketConnectionPrivate" {
    std.testing.refAllDecls(@This());
}