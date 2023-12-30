// This file is auto generated do not edit
// StructInfo(DataInputStreamPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DataInputStreamPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_data_input_stream_private_get_type();
    }
};

test "gio.DataInputStreamPrivate" {
    std.testing.refAllDecls(@This());
}