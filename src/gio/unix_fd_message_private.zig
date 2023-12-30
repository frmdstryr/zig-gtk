// This file is auto generated do not edit
// StructInfo(UnixFDMessagePrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const UnixFDMessagePrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_unix_fd_message_private_get_type();
    }
};

test "gio.UnixFDMessagePrivate" {
    std.testing.refAllDecls(@This());
}