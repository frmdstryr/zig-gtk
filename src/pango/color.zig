// This file is auto generated do not edit
// StructInfo(Color) align(2) size(6)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Color = extern struct {
    const Self = @This();

    // Fields
    red: u16,
    green: u16,
    blue: u16,

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

test "pango.Color" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 6), @sizeOf(Color));
}