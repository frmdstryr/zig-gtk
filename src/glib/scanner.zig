// This file is auto generated do not edit
// StructInfo(Scanner) align(8) size(144)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Scanner = extern struct {
    const Self = @This();

    // Fields
    user_data: ?*anyopaque,
    max_parse_errors: u32,
    parse_errors: u32,
    input_name: [*c]const u8,
    qdata: *glib.Data,
    config: *glib.ScannerConfig,
    token: glib.TokenType,
    value: glib.TokenValue,
    line: u32,
    position: u32,
    next_token: glib.TokenType,
    next_value: glib.TokenValue,
    next_line: u32,
    next_position: u32,
    symbol_table: *glib.HashTable,
    input_fd: i32,
    text: [*c]const u8,
    text_end: [*c]const u8,
    buffer: [*c]const u8,
    scope_id: u32,
    msg_handler: *const fn (scanner: *glib.Scanner, message: [*c]const u8, error_: bool) callconv(.C) void,

    // Constructors

    // Methods
    extern fn g_scanner_cur_line(self: *Self) u32;
    pub const curLine = g_scanner_cur_line;

    extern fn g_scanner_cur_position(self: *Self) u32;
    pub const curPosition = g_scanner_cur_position;

    extern fn g_scanner_cur_token(self: *Self) glib.TokenType;
    pub const curToken = g_scanner_cur_token;

    extern fn g_scanner_destroy(self: *Self) void;
    pub const destroy = g_scanner_destroy;

    extern fn g_scanner_eof(self: *Self) bool;
    pub const eof = g_scanner_eof;

    extern fn g_scanner_get_next_token(self: *Self) glib.TokenType;
    pub const getNextToken = g_scanner_get_next_token;

    extern fn g_scanner_input_file(self: *Self, input_fd: i32) void;
    pub const inputFile = g_scanner_input_file;

    extern fn g_scanner_input_text(self: *Self, text: [*c]const u8, text_len: u32) void;
    pub const inputText = g_scanner_input_text;

    extern fn g_scanner_lookup_symbol(self: *Self, symbol: [*c]const u8) ?*anyopaque;
    pub const lookupSymbol = g_scanner_lookup_symbol;

    extern fn g_scanner_peek_next_token(self: *Self) glib.TokenType;
    pub const peekNextToken = g_scanner_peek_next_token;

    extern fn g_scanner_scope_add_symbol(self: *Self, scope_id: u32, symbol: [*c]const u8, value: ?*anyopaque) void;
    pub const scopeAddSymbol = g_scanner_scope_add_symbol;

    extern fn g_scanner_scope_lookup_symbol(self: *Self, scope_id: u32, symbol: [*c]const u8) ?*anyopaque;
    pub const scopeLookupSymbol = g_scanner_scope_lookup_symbol;

    extern fn g_scanner_scope_remove_symbol(self: *Self, scope_id: u32, symbol: [*c]const u8) void;
    pub const scopeRemoveSymbol = g_scanner_scope_remove_symbol;

    extern fn g_scanner_set_scope(self: *Self, scope_id: u32) u32;
    pub const setScope = g_scanner_set_scope;

    extern fn g_scanner_sync_file_offset(self: *Self) void;
    pub const syncFileOffset = g_scanner_sync_file_offset;

    extern fn g_scanner_unexp_token(self: *Self, expected_token: glib.TokenType, identifier_spec: [*c]const u8, symbol_spec: [*c]const u8, symbol_name: [*c]const u8, message: [*c]const u8, is_error: i32) void;
    pub const unexpToken = g_scanner_unexp_token;


    // GType
    pub inline fn gType() usize {
        return c.glib_scanner_get_type();
    }
};

test "glib.Scanner" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 144), @sizeOf(Scanner));
}