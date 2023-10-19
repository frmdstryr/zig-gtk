// This file is auto generated do not edit
// StructInfo(String) align(8) size(24)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const String = extern struct {
    const Self = @This();

    // Fields
    str: [*c]const u8,
    len: u64,
    allocated_len: u64,

    // Constructors
    extern fn g_string_new(init: [*c]const u8) ?*Self;
    pub const new = g_string_new;

    extern fn g_string_new_len(init: [*c]const u8, len: i64) ?*Self;
    pub const newLen = g_string_new_len;

    extern fn g_string_sized_new(dfl_size: u64) ?*Self;
    pub const sizedNew = g_string_sized_new;


    // Methods
    extern fn g_string_append(self: *Self, val: [*c]const u8) ?*glib.String;
    pub const append = g_string_append;

    extern fn g_string_append_c(self: *Self, c: i8) ?*glib.String;
    pub const appendC = g_string_append_c;

    extern fn g_string_append_len(self: *Self, val: [*c]const u8, len: i64) ?*glib.String;
    pub const appendLen = g_string_append_len;

    extern fn g_string_append_unichar(self: *Self, wc: u32) ?*glib.String;
    pub const appendUnichar = g_string_append_unichar;

    extern fn g_string_append_uri_escaped(self: *Self, unescaped: [*c]const u8, reserved_chars_allowed: [*c]const u8, allow_utf8: bool) ?*glib.String;
    pub const appendUriEscaped = g_string_append_uri_escaped;

    extern fn g_string_ascii_down(self: *Self) ?*glib.String;
    pub const asciiDown = g_string_ascii_down;

    extern fn g_string_ascii_up(self: *Self) ?*glib.String;
    pub const asciiUp = g_string_ascii_up;

    extern fn g_string_assign(self: *Self, rval: [*c]const u8) ?*glib.String;
    pub const assign = g_string_assign;

    extern fn g_string_down(self: *Self) ?*glib.String;
    pub const down = g_string_down;

    extern fn g_string_equal(self: *Self, v2: *glib.String) bool;
    pub const equal = g_string_equal;

    extern fn g_string_erase(self: *Self, pos: i64, len: i64) ?*glib.String;
    pub const erase = g_string_erase;

    extern fn g_string_free(self: *Self, free_segment: bool) [*c]const u8;
    pub const free = g_string_free;

    extern fn g_string_free_to_bytes(self: *Self) ?*glib.Bytes;
    pub const freeToBytes = g_string_free_to_bytes;

    extern fn g_string_hash(self: *Self) u32;
    pub const hash = g_string_hash;

    extern fn g_string_insert(self: *Self, pos: i64, val: [*c]const u8) ?*glib.String;
    pub const insert = g_string_insert;

    extern fn g_string_insert_c(self: *Self, pos: i64, c: i8) ?*glib.String;
    pub const insertC = g_string_insert_c;

    extern fn g_string_insert_len(self: *Self, pos: i64, val: [*c]const u8, len: i64) ?*glib.String;
    pub const insertLen = g_string_insert_len;

    extern fn g_string_insert_unichar(self: *Self, pos: i64, wc: u32) ?*glib.String;
    pub const insertUnichar = g_string_insert_unichar;

    extern fn g_string_overwrite(self: *Self, pos: u64, val: [*c]const u8) ?*glib.String;
    pub const overwrite = g_string_overwrite;

    extern fn g_string_overwrite_len(self: *Self, pos: u64, val: [*c]const u8, len: i64) ?*glib.String;
    pub const overwriteLen = g_string_overwrite_len;

    extern fn g_string_prepend(self: *Self, val: [*c]const u8) ?*glib.String;
    pub const prepend = g_string_prepend;

    extern fn g_string_prepend_c(self: *Self, c: i8) ?*glib.String;
    pub const prependC = g_string_prepend_c;

    extern fn g_string_prepend_len(self: *Self, val: [*c]const u8, len: i64) ?*glib.String;
    pub const prependLen = g_string_prepend_len;

    extern fn g_string_prepend_unichar(self: *Self, wc: u32) ?*glib.String;
    pub const prependUnichar = g_string_prepend_unichar;

    extern fn g_string_replace(self: *Self, find: [*c]const u8, replace: [*c]const u8, limit: u32) u32;
    pub const replace = g_string_replace;

    extern fn g_string_set_size(self: *Self, len: u64) ?*glib.String;
    pub const setSize = g_string_set_size;

    extern fn g_string_truncate(self: *Self, len: u64) ?*glib.String;
    pub const truncate = g_string_truncate;

    extern fn g_string_up(self: *Self) ?*glib.String;
    pub const up = g_string_up;

};

test "glib.String" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(String));
}