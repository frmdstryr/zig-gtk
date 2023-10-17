// This file is auto generated do not edit
const std = @import("std");
const pango = @import("../pango.zig");
const c = @import("c.zig");

pub const Matrix = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn pango_matrix_concat(self: *Self, new_matrix: *pango.Matrix) void;
    pub const concat = pango_matrix_concat;

    extern fn pango_matrix_copy(self: *Self) ?*pango.Matrix;
    pub const copy = pango_matrix_copy;

    extern fn pango_matrix_free(self: *Self) void;
    pub const free = pango_matrix_free;

    extern fn pango_matrix_get_font_scale_factor(self: *Self) f64;
    pub const getFontScaleFactor = pango_matrix_get_font_scale_factor;

    extern fn pango_matrix_get_font_scale_factors(self: *Self, xscale: f64, yscale: f64) void;
    pub const getFontScaleFactors = pango_matrix_get_font_scale_factors;

    extern fn pango_matrix_get_slant_ratio(self: *Self) f64;
    pub const getSlantRatio = pango_matrix_get_slant_ratio;

    extern fn pango_matrix_rotate(self: *Self, degrees: f64) void;
    pub const rotate = pango_matrix_rotate;

    extern fn pango_matrix_scale(self: *Self, scale_x: f64, scale_y: f64) void;
    pub const scale = pango_matrix_scale;

    extern fn pango_matrix_transform_distance(self: *Self, dx: f64, dy: f64) void;
    pub const transformDistance = pango_matrix_transform_distance;

    extern fn pango_matrix_transform_pixel_rectangle(self: *Self, rect: pango.Rectangle) void;
    pub const transformPixelRectangle = pango_matrix_transform_pixel_rectangle;

    extern fn pango_matrix_transform_point(self: *Self, x: f64, y: f64) void;
    pub const transformPoint = pango_matrix_transform_point;

    extern fn pango_matrix_transform_rectangle(self: *Self, rect: pango.Rectangle) void;
    pub const transformRectangle = pango_matrix_transform_rectangle;

    extern fn pango_matrix_translate(self: *Self, tx: f64, ty: f64) void;
    pub const translate = pango_matrix_translate;

};

test {
    std.testing.refAllDecls(Matrix);
}