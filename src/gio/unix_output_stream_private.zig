// This file is auto generated do not edit
// StructInfo(UnixOutputStreamPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const UnixOutputStreamPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_unix_output_stream_private_get_type();
    }
};

test "gio.UnixOutputStreamPrivate" {
    std.testing.refAllDecls(@This());
}