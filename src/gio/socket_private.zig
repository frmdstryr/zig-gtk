// This file is auto generated do not edit
// StructInfo(SocketPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_socket_private_get_type();
    }
};

test "gio.SocketPrivate" {
    std.testing.refAllDecls(@This());
}