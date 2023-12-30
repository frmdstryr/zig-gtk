// This file is auto generated do not edit
// StructInfo(UnixInputStreamPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const UnixInputStreamPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_unix_input_stream_private_get_type();
    }
};

test "gio.UnixInputStreamPrivate" {
    std.testing.refAllDecls(@This());
}