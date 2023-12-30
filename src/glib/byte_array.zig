// This file is auto generated do not edit
// StructInfo(ByteArray) align(8) size(16)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ByteArray = extern struct {
    const Self = @This();

    // Fields
    data: *u8,
    len: u32,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.glib_byte_array_get_type();
    }
};

test "glib.ByteArray" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(ByteArray));
}