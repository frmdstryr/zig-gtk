// This file is auto generated do not edit
// StructInfo(OutputStreamPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const OutputStreamPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_output_stream_private_get_type();
    }
};

test "gio.OutputStreamPrivate" {
    std.testing.refAllDecls(@This());
}