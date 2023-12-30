// This file is auto generated do not edit
// StructInfo(MemoryOutputStreamPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MemoryOutputStreamPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_memory_output_stream_private_get_type();
    }
};

test "gio.MemoryOutputStreamPrivate" {
    std.testing.refAllDecls(@This());
}