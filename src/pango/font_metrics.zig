// This file is auto generated do not edit
// StructInfo(FontMetrics) align(4) size(40)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FontMetrics = extern struct {
    const Self = @This();

    // Fields
    ref_count: u32,
    ascent: i32,
    descent: i32,
    height: i32,
    approximate_char_width: i32,
    approximate_digit_width: i32,
    underline_position: i32,
    underline_thickness: i32,
    strikethrough_position: i32,
    strikethrough_thickness: i32,

    // Constructors

    // Methods
    extern fn pango_font_metrics_get_approximate_char_width(self: *Self) i32;
    pub const getApproximateCharWidth = pango_font_metrics_get_approximate_char_width;

    extern fn pango_font_metrics_get_approximate_digit_width(self: *Self) i32;
    pub const getApproximateDigitWidth = pango_font_metrics_get_approximate_digit_width;

    extern fn pango_font_metrics_get_ascent(self: *Self) i32;
    pub const getAscent = pango_font_metrics_get_ascent;

    extern fn pango_font_metrics_get_descent(self: *Self) i32;
    pub const getDescent = pango_font_metrics_get_descent;

    extern fn pango_font_metrics_get_height(self: *Self) i32;
    pub const getHeight = pango_font_metrics_get_height;

    extern fn pango_font_metrics_get_strikethrough_position(self: *Self) i32;
    pub const getStrikethroughPosition = pango_font_metrics_get_strikethrough_position;

    extern fn pango_font_metrics_get_strikethrough_thickness(self: *Self) i32;
    pub const getStrikethroughThickness = pango_font_metrics_get_strikethrough_thickness;

    extern fn pango_font_metrics_get_underline_position(self: *Self) i32;
    pub const getUnderlinePosition = pango_font_metrics_get_underline_position;

    extern fn pango_font_metrics_get_underline_thickness(self: *Self) i32;
    pub const getUnderlineThickness = pango_font_metrics_get_underline_thickness;

    extern fn pango_font_metrics_ref(self: *Self) ?*pango.FontMetrics;
    pub const ref = pango_font_metrics_ref;

    extern fn pango_font_metrics_unref(self: *Self) void;
    pub const unref = pango_font_metrics_unref;


    // GType
    pub inline fn gType() usize {
        return c.pango_font_metrics_get_type();
    }
};

test "pango.FontMetrics" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 40), @sizeOf(FontMetrics));
}