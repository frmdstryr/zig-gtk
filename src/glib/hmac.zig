// This file is auto generated do not edit
// StructInfo(Hmac) align(1) size(0)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Hmac = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_hmac_get_digest(self: *Self, buffer: [*c]u8, digest_len: u64) void;
    pub const getDigest = g_hmac_get_digest;

    extern fn g_hmac_get_string(self: *Self) [*c]const u8;
    pub const getString = g_hmac_get_string;

    extern fn g_hmac_unref(self: *Self) void;
    pub const unref = g_hmac_unref;

    extern fn g_hmac_update(self: *Self, data: [*c]u8, length: i64) void;
    pub const update = g_hmac_update;


    // GType
    pub inline fn gType() usize {
        return c.glib_hmac_get_type();
    }
};

test "glib.Hmac" {
    std.testing.refAllDecls(@This());
}