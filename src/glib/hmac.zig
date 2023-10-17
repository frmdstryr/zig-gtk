// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const Hmac = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

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

};

test {
    std.testing.refAllDecls(Hmac);
}