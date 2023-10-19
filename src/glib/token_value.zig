// This file is auto generated do not edit
// gi.UnionInfo(TokenValue)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TokenValue = extern struct {
    const Self = @This();

    // Fields
    v_symbol: ?*anyopaque,
    v_identifier: *[*c]const u8,
    v_binary: u64,
    v_octal: u64,
    v_int: u64,
    v_int64: u64,
    v_float: f64,
    v_hex: u64,
    v_string: *[*c]const u8,
    v_comment: *[*c]const u8,
    v_char: u8,
    v_error: u32,

    // Constructors

    // Methods
};

test "glib.TokenValue" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 8), @sizeOf(TokenValue));
}