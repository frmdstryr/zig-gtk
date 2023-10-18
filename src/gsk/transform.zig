// This file is auto generated do not edit
const std = @import("std");
const gsk = @import("../gsk.zig");
const graphene = @import("graphene");
const glib = @import("glib");
const c = @import("c.zig");

pub const Transform = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gsk_transform_new() ?*Self;
    pub const new = gsk_transform_new;


    // Methods
    extern fn gsk_transform_equal(self: *Self, second: ?*gsk.Transform) bool;
    pub const equal = gsk_transform_equal;

    extern fn gsk_transform_get_category(self: *Self) gsk.TransformCategory;
    pub const getCategory = gsk_transform_get_category;

    extern fn gsk_transform_invert(self: *Self) ?*gsk.Transform;
    pub const invert = gsk_transform_invert;

    extern fn gsk_transform_matrix(self: *Self, matrix: *graphene.Matrix) ?*gsk.Transform;
    pub const matrix = gsk_transform_matrix;

    extern fn gsk_transform_perspective(self: *Self, depth: f32) ?*gsk.Transform;
    pub const perspective = gsk_transform_perspective;

    extern fn gsk_transform_print(self: *Self, string: *glib.String) void;
    pub const print = gsk_transform_print;

    extern fn gsk_transform_ref(self: *Self) ?*gsk.Transform;
    pub const ref = gsk_transform_ref;

    extern fn gsk_transform_rotate(self: *Self, angle: f32) ?*gsk.Transform;
    pub const rotate = gsk_transform_rotate;

    extern fn gsk_transform_rotate_3d(self: *Self, angle: f32, axis: *graphene.Vec3) ?*gsk.Transform;
    pub const rotate3D = gsk_transform_rotate_3d;

    extern fn gsk_transform_scale(self: *Self, factor_x: f32, factor_y: f32) ?*gsk.Transform;
    pub const scale = gsk_transform_scale;

    extern fn gsk_transform_scale_3d(self: *Self, factor_x: f32, factor_y: f32, factor_z: f32) ?*gsk.Transform;
    pub const scale3D = gsk_transform_scale_3d;

    extern fn gsk_transform_skew(self: *Self, skew_x: f32, skew_y: f32) ?*gsk.Transform;
    pub const skew = gsk_transform_skew;

    extern fn gsk_transform_to_2d(self: *Self, out_xx: f32, out_yx: f32, out_xy: f32, out_yy: f32, out_dx: f32, out_dy: f32) void;
    pub const to2D = gsk_transform_to_2d;

    extern fn gsk_transform_to_2d_components(self: *Self, out_skew_x: f32, out_skew_y: f32, out_scale_x: f32, out_scale_y: f32, out_angle: f32, out_dx: f32, out_dy: f32) void;
    pub const to2DComponents = gsk_transform_to_2d_components;

    extern fn gsk_transform_to_affine(self: *Self, out_scale_x: f32, out_scale_y: f32, out_dx: f32, out_dy: f32) void;
    pub const toAffine = gsk_transform_to_affine;

    extern fn gsk_transform_to_matrix(self: *Self, out_matrix: graphene.Matrix) void;
    pub const toMatrix = gsk_transform_to_matrix;

    extern fn gsk_transform_to_string(self: *Self) [*c]const u8;
    pub const toString = gsk_transform_to_string;

    extern fn gsk_transform_to_translate(self: *Self, out_dx: f32, out_dy: f32) void;
    pub const toTranslate = gsk_transform_to_translate;

    extern fn gsk_transform_transform(self: *Self, other: ?*gsk.Transform) ?*gsk.Transform;
    pub const transform = gsk_transform_transform;

    extern fn gsk_transform_transform_bounds(self: *Self, rect: *graphene.Rect, out_rect: graphene.Rect) void;
    pub const transformBounds = gsk_transform_transform_bounds;

    extern fn gsk_transform_transform_point(self: *Self, point: *graphene.Point, out_point: graphene.Point) void;
    pub const transformPoint = gsk_transform_transform_point;

    extern fn gsk_transform_translate(self: *Self, point: *graphene.Point) ?*gsk.Transform;
    pub const translate = gsk_transform_translate;

    extern fn gsk_transform_translate_3d(self: *Self, point: *graphene.Point3D) ?*gsk.Transform;
    pub const translate3D = gsk_transform_translate_3d;

    extern fn gsk_transform_unref(self: *Self) void;
    pub const unref = gsk_transform_unref;

};

test {
    std.testing.refAllDecls(Transform);
}