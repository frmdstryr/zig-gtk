// This file is auto generated do not edit
// StructInfo(Regex) align(1) size(0)
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

    extern fn g_regex_match_all_full(self: *Self, string: [*c][*c]const u8, string_len: i64, start_position: i32, match_options: glib.RegexMatchFlags, match_info: *glib.MatchInfo, err: ?*?*glib.Error) bool;
    pub inline fn matchAllFull(self: *Self, string: [*c][*c]const u8, string_len: i64, start_position: i32, match_options: glib.RegexMatchFlags, match_info: *glib.MatchInfo, err: ?*?*glib.Error) !bool {
        const tmp = g_regex_match_all_full(self, string, string_len, start_position, match_options, match_info, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_regex_match_full(self: *Self, string: [*c][*c]const u8, string_len: i64, start_position: i32, match_options: glib.RegexMatchFlags, match_info: *glib.MatchInfo, err: ?*?*glib.Error) bool;
    pub inline fn matchFull(self: *Self, string: [*c][*c]const u8, string_len: i64, start_position: i32, match_options: glib.RegexMatchFlags, match_info: *glib.MatchInfo, err: ?*?*glib.Error) !bool {
        const tmp = g_regex_match_full(self, string, string_len, start_position, match_options, match_info, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_regex_ref(self: *Self) ?*glib.Regex;
    pub const ref = g_regex_ref;

    extern fn g_regex_replace(self: *Self, string: [*c][*c]const u8, string_len: i64, start_position: i32, replacement: [*c]const u8, match_options: glib.RegexMatchFlags, err: ?*?*glib.Error) [*c]const u8;
    pub inline fn replace(self: *Self, string: [*c][*c]const u8, string_len: i64, start_position: i32, replacement: [*c]const u8, match_options: glib.RegexMatchFlags, err: ?*?*glib.Error) ![*c]const u8 {
        const tmp = g_regex_replace(self, string, string_len, start_position, replacement, match_options, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_regex_replace_literal(self: *Self, string: [*c][*c]const u8, string_len: i64, start_position: i32, replacement: [*c]const u8, match_options: glib.RegexMatchFlags, err: ?*?*glib.Error) [*c]const u8;
    pub inline fn replaceLiteral(self: *Self, string: [*c][*c]const u8, string_len: i64, start_position: i32, replacement: [*c]const u8, match_options: glib.RegexMatchFlags, err: ?*?*glib.Error) ![*c]const u8 {
        const tmp = g_regex_replace_literal(self, string, string_len, start_position, replacement, match_options, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_regex_split(self: *Self, string: [*c]const u8, match_options: glib.RegexMatchFlags) [*c][*c]const u8;
    pub const split = g_regex_split;

    extern fn g_regex_split_full(self: *Self, string: [*c][*c]const u8, string_len: i64, start_position: i32, match_options: glib.RegexMatchFlags, max_tokens: i32, err: ?*?*glib.Error) [*c][*c]const u8;
    pub inline fn splitFull(self: *Self, string: [*c][*c]const u8, string_len: i64, start_position: i32, match_options: glib.RegexMatchFlags, max_tokens: i32, err: ?*?*glib.Error) ![*c][*c]const u8 {
        const tmp = g_regex_split_full(self, string, string_len, start_position, match_options, max_tokens, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_regex_unref(self: *Self) void;
    pub const unref = g_regex_unref;

    extern fn g_regex_check_replacement(replacement: [*c]const u8, has_references: *bool, err: ?*?*glib.Error) bool;
    pub inline fn checkReplacement(replacement: [*c]const u8, has_references: *bool, err: ?*?*glib.Error) !bool {
        const tmp = g_regex_check_replacement(replacement, has_references, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_regex_error_quark() u32;
    pub const errorQuark = g_regex_error_quark;

    extern fn g_regex_escape_nul(string: [*c]const u8, length: i32) [*c]const u8;
    pub const escapeNul = g_regex_escape_nul;

    extern fn g_regex_escape_string(string: [*c][*c]const u8, length: i32) [*c]const u8;
    pub const escapeString = g_regex_escape_string;

    extern fn g_regex_match_simple(pattern: [*c]const u8, string: [*c]const u8, compile_options: glib.RegexCompileFlags, match_options: glib.RegexMatchFlags) bool;
    pub const matchSimple = g_regex_match_simple;

    extern fn g_regex_split_simple(pattern: [*c]const u8, string: [*c]const u8, compile_options: glib.RegexCompileFlags, match_options: glib.RegexMatchFlags) [*c][*c]const u8;
    pub const splitSimple = g_regex_split_simple;


    // GType
    pub inline fn gType() usize {
        return c.glib_regex_get_type();
    }
};

test "glib.Regex" {
    std.testing.refAllDecls(@This());
}