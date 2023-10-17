// This file is auto generated do not edit
const std = @import("std");
const pango = @import("../pango.zig");
const c = @import("c.zig");

pub const FontMetrics = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

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

};

test {
    std.testing.refAllDecls(FontMetrics);
}