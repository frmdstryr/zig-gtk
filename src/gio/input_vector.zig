// This file is auto generated do not edit
// StructInfo(InputVector) align(8) size(16)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const InputVector = extern struct {
    const Self = @This();

    // Fields
    buffer: ?*anyopaque,
    size: u64,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_input_vector_get_type();
    }
};

test "gio.InputVector" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(InputVector));
}