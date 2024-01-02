// This file is auto generated do not edit
// StructInfo(Checksum) align(1) size(0)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Checksum = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn g_checksum_new(checksum_type: glib.ChecksumType) ?*Self;
    pub const new = g_checksum_new;


    // Methods
    extern fn g_checksum_copy(self: *Self) ?*glib.Checksum;
    pub const copy = g_checksum_copy;

    extern fn g_checksum_free(self: *Self) void;
    pub const free = g_checksum_free;

    extern fn g_checksum_get_string(self: *Self) [*c]const u8;
    pub const getString = g_checksum_get_string;

    extern fn g_checksum_reset(self: *Self) void;
    pub const reset = g_checksum_reset;

    extern fn g_checksum_update(self: *Self, data: [*c]u8, length: i64) void;
    pub const update = g_checksum_update;

    extern fn g_checksum_type_get_length(checksum_type: glib.ChecksumType) i64;
    pub const typeGetLength = g_checksum_type_get_length;


    // GType
    pub inline fn gType() usize {
        return c.glib_checksum_get_type();
    }
};

test "glib.Checksum" {
    std.testing.refAllDecls(@This());
}