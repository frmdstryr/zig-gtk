// This file is auto generated do not edit
// StructInfo(Regex)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Regex = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn g_regex_new(pattern: [*c]const u8, compile_options: glib.RegexCompileFlags, match_options: glib.RegexMatchFlags) ?*Self;
    pub const new = g_regex_new;


    // Methods
    extern fn g_regex_get_capture_count(self: *Self) i32;
    pub const getCaptureCount = g_regex_get_capture_count;

    extern fn g_regex_get_compile_flags(self: *Self) glib.RegexCompileFlags;
    pub const getCompileFlags = g_regex_get_compile_flags;

    extern fn g_regex_get_has_cr_or_lf(self: *Self) bool;
    pub const getHasCrOrLf = g_regex_get_has_cr_or_lf;

    extern fn g_regex_get_match_flags(self: *Self) glib.RegexMatchFlags;
    pub const getMatchFlags = g_regex_get_match_flags;

    extern fn g_regex_get_max_backref(self: *Self) i32;
    pub const getMaxBackref = g_regex_get_max_backref;

    extern fn g_regex_get_max_lookbehind(self: *Self) i32;
    pub const getMaxLookbehind = g_regex_get_max_lookbehind;

    extern fn g_regex_get_pattern(self: *Self) [*c]const u8;
    pub const getPattern = g_regex_get_pattern;

    extern fn g_regex_get_string_number(self: *Self, name: [*c]const u8) i32;
    pub const getStringNumber = g_regex_get_string_number;

    extern fn g_regex_match(self: *Self, string: [*c]const u8, match_options: glib.RegexMatchFlags, match_info: *glib.MatchInfo) bool;
    pub const match = g_regex_match;

    extern fn g_regex_match_all(self: *Self, string: [*c]const u8, match_options: glib.RegexMatchFlags, match_info: *glib.MatchInfo) bool;
    pub const matchAll = g_regex_match_all;

    extern fn g_regex_match_all_full(self: *Self, string: [*c][*c]const u8, string_len: i64, start_position: i32, match_options: glib.RegexMatchFlags, match_info: *glib.MatchInfo) bool;
    pub const matchAllFull = g_regex_match_all_full;

    extern fn g_regex_match_full(self: *Self, string: [*c][*c]const u8, string_len: i64, start_position: i32, match_options: glib.RegexMatchFlags, match_info: *glib.MatchInfo) bool;
    pub const matchFull = g_regex_match_full;

    extern fn g_regex_ref(self: *Self) ?*glib.Regex;
    pub const ref = g_regex_ref;

    extern fn g_regex_replace(self: *Self, string: [*c][*c]const u8, string_len: i64, start_position: i32, replacement: [*c]const u8, match_options: glib.RegexMatchFlags) [*c]const u8;
    pub const replace = g_regex_replace;

    extern fn g_regex_replace_literal(self: *Self, string: [*c][*c]const u8, string_len: i64, start_position: i32, replacement: [*c]const u8, match_options: glib.RegexMatchFlags) [*c]const u8;
    pub const replaceLiteral = g_regex_replace_literal;

    extern fn g_regex_split(self: *Self, string: [*c]const u8, match_options: glib.RegexMatchFlags) [*c][*c]const u8;
    pub const split = g_regex_split;

    extern fn g_regex_split_full(self: *Self, string: [*c][*c]const u8, string_len: i64, start_position: i32, match_options: glib.RegexMatchFlags, max_tokens: i32) [*c][*c]const u8;
    pub const splitFull = g_regex_split_full;

    extern fn g_regex_unref(self: *Self) void;
    pub const unref = g_regex_unref;

};

test {
    std.testing.refAllDecls(Regex);
}