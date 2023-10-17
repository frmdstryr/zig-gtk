// This file is auto generated do not edit
const std = @import("std");
const pango = @import("../pango.zig");
const c = @import("c.zig");

pub const Color = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn pango_color_copy(self: *Self) ?*pango.Color;
    pub const copy = pango_color_copy;

    extern fn pango_color_free(self: *Self) void;
    pub const free = pango_color_free;

    extern fn pango_color_parse(self: *Self, spec: [*c]const u8) bool;
    pub const parse = pango_color_parse;

    extern fn pango_color_parse_with_alpha(self: *Self, alpha: u16, spec: [*c]const u8) bool;
    pub const parseWithAlpha = pango_color_parse_with_alpha;

    extern fn pango_color_to_string(self: *Self) [*c]const u8;
    pub const toString = pango_color_to_string;

};

test {
    std.testing.refAllDecls(Color);
}