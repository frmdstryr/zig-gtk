// This file is auto generated do not edit
// StructInfo(ScannerConfig)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ScannerConfig = extern struct {
    const Self = @This();

    // Fields
    cset_skip_characters: *[*c]const u8,
    cset_identifier_first: *[*c]const u8,
    cset_identifier_nth: *[*c]const u8,
    cpair_comment_single: *[*c]const u8,
    case_sensitive: u32,
    skip_comment_multi: u32,
    skip_comment_single: u32,
    scan_comment_multi: u32,
    scan_identifier: u32,
    scan_identifier_1char: u32,
    scan_identifier_NULL: u32,
    scan_symbols: u32,
    scan_binary: u32,
    scan_octal: u32,
    scan_float: u32,
    scan_hex: u32,
    scan_hex_dollar: u32,
    scan_string_sq: u32,
    scan_string_dq: u32,
    numbers_2_int: u32,
    int_2_float: u32,
    identifier_2_string: u32,
    char_2_token: u32,
    symbol_2_token: u32,
    scope_0_fallback: u32,
    store_int64: u32,
    padding_dummy: u32,

    // Constructors

    // Methods
};

test "glib.ScannerConfig" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 128), @sizeOf(ScannerConfig));
}