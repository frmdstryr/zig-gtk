// This file is auto generated do not edit
// StructInfo(MatchInfo) align(1) size(0)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MatchInfo = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_match_info_expand_references(self: *Self, string_to_expand: [*c]const u8) [*c]const u8;
    pub const expandReferences = g_match_info_expand_references;

    extern fn g_match_info_fetch(self: *Self, match_num: i32) [*c]const u8;
    pub const fetch = g_match_info_fetch;

    extern fn g_match_info_fetch_all(self: *Self) [*c][*c]const u8;
    pub const fetchAll = g_match_info_fetch_all;

    extern fn g_match_info_fetch_named(self: *Self, name: [*c]const u8) [*c]const u8;
    pub const fetchNamed = g_match_info_fetch_named;

    extern fn g_match_info_fetch_named_pos(self: *Self, name: [*c]const u8, start_pos: i32, end_pos: i32) bool;
    pub const fetchNamedPos = g_match_info_fetch_named_pos;

    extern fn g_match_info_fetch_pos(self: *Self, match_num: i32, start_pos: i32, end_pos: i32) bool;
    pub const fetchPos = g_match_info_fetch_pos;

    extern fn g_match_info_free(self: *Self) void;
    pub const free = g_match_info_free;

    extern fn g_match_info_get_match_count(self: *Self) i32;
    pub const getMatchCount = g_match_info_get_match_count;

    extern fn g_match_info_get_regex(self: *Self) ?*glib.Regex;
    pub const getRegex = g_match_info_get_regex;

    extern fn g_match_info_get_string(self: *Self) [*c]const u8;
    pub const getString = g_match_info_get_string;

    extern fn g_match_info_is_partial_match(self: *Self) bool;
    pub const isPartialMatch = g_match_info_is_partial_match;

    extern fn g_match_info_matches(self: *Self) bool;
    pub const matches = g_match_info_matches;

    extern fn g_match_info_next(self: *Self) bool;
    pub const next = g_match_info_next;

    extern fn g_match_info_ref(self: *Self) ?*glib.MatchInfo;
    pub const ref = g_match_info_ref;

    extern fn g_match_info_unref(self: *Self) void;
    pub const unref = g_match_info_unref;

};

test "glib.MatchInfo" {
    std.testing.refAllDecls(@This());
}