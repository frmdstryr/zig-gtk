// This file is auto generated do not edit
// StructInfo(TcpWrapperConnectionPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TcpWrapperConnectionPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_tcp_wrapper_connection_private_get_type();
    }
};

test "gio.TcpWrapperConnectionPrivate" {
    std.testing.refAllDecls(@This());
}