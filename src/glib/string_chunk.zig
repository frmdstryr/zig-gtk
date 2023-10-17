// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const StringChunk = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_string_chunk_clear(self: *Self) void;
    pub const clear = g_string_chunk_clear;

    extern fn g_string_chunk_free(self: *Self) void;
    pub const free = g_string_chunk_free;

    extern fn g_string_chunk_insert(self: *Self, string: [*c]const u8) [*c]const u8;
    pub const insert = g_string_chunk_insert;

    extern fn g_string_chunk_insert_const(self: *Self, string: [*c]const u8) [*c]const u8;
    pub const insertConst = g_string_chunk_insert_const;

    extern fn g_string_chunk_insert_len(self: *Self, string: [*c]const u8, len: i64) [*c]const u8;
    pub const insertLen = g_string_chunk_insert_len;

};

test {
    std.testing.refAllDecls(StringChunk);
}