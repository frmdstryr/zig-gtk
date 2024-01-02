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
    extern fn g_byte_array_free(array: [*c]u8, free_segment: bool) u8;
    pub const free = g_byte_array_free;

    extern fn g_byte_array_free_to_bytes(array: [*c]u8) ?*glib.Bytes;
    pub const freeToBytes = g_byte_array_free_to_bytes;

    extern fn g_byte_array_new() [*c]u8;
    pub const new = g_byte_array_new;

    extern fn g_byte_array_new_take(data: [*c]u8, len: u64) [*c]u8;
    pub const newTake = g_byte_array_new_take;

    extern fn g_byte_array_steal(array: [*c]u8, len: u64) u8;
    pub const steal = g_byte_array_steal;

    extern fn g_byte_array_unref(array: [*c]u8) void;
    pub const unref = g_byte_array_unref;


    // GType
    pub inline fn gType() usize {
        return c.glib_byte_array_get_type();
    }
};

test "glib.ByteArray" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(ByteArray));
}