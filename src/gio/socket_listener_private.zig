// This file is auto generated do not edit
// StructInfo(SocketListenerPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketListenerPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_socket_listener_private_get_type();
    }
};

test "gio.SocketListenerPrivate" {
    std.testing.refAllDecls(@This());
}