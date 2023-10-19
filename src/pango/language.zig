// This file is auto generated do not edit
// StructInfo(Language) align(1) size(0)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Language = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn pango_language_get_sample_string(self: *Self) [*c]const u8;
    pub const getSampleString = pango_language_get_sample_string;

    extern fn pango_language_get_scripts(self: *Self, num_scripts: i32) [*c]pango.Script;
    pub const getScripts = pango_language_get_scripts;

    extern fn pango_language_includes_script(self: *Self, script: pango.Script) bool;
    pub const includesScript = pango_language_includes_script;

    extern fn pango_language_matches(self: *Self, range_list: [*c]const u8) bool;
    pub const matches = pango_language_matches;

    extern fn pango_language_to_string(self: *Self) [*c]const u8;
    pub const toString = pango_language_to_string;

};

test "pango.Language" {
    std.testing.refAllDecls(@This());
}