// This file is auto generated do not edit
// StructInfo(ThreadedSocketServicePrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ThreadedSocketServicePrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_threaded_socket_service_private_get_type();
    }
};

test "gio.ThreadedSocketServicePrivate" {
    std.testing.refAllDecls(@This());
}