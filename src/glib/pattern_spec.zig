// This file is auto generated do not edit
// StructInfo(PatternSpec) align(1) size(0)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PatternSpec = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn g_pattern_spec_new(pattern: [*c]const u8) ?*Self;
    pub const new = g_pattern_spec_new;


    // Methods
    extern fn g_pattern_spec_copy(self: *Self) ?*glib.PatternSpec;
    pub const copy = g_pattern_spec_copy;

    extern fn g_pattern_spec_equal(self: *Self, pspec2: *glib.PatternSpec) bool;
    pub const equal = g_pattern_spec_equal;

    extern fn g_pattern_spec_free(self: *Self) void;
    pub const free = g_pattern_spec_free;

    extern fn g_pattern_spec_match(self: *Self, string_length: u64, string: [*c]const u8, string_reversed: [*c]const u8) bool;
    pub const match = g_pattern_spec_match;

    extern fn g_pattern_spec_match_string(self: *Self, string: [*c]const u8) bool;
    pub const matchString = g_pattern_spec_match_string;


    // GType
    pub inline fn gType() usize {
        return c.glib_pattern_spec_get_type();
    }
};

test "glib.PatternSpec" {
    std.testing.refAllDecls(@This());
}