// This file is auto generated do not edit
const std = @import("std");
const graphene = @import("../graphene.zig");
const c = @import("c.zig");

pub const Matrix = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn graphene_matrix_alloc() ?*Self;
    pub const alloc = graphene_matrix_alloc;


    // Methods
    extern fn graphene_matrix_decompose(self: *Self, translate: *graphene.Vec3, scale: *graphene.Vec3, rotate: *graphene.Quaternion, shear: *graphene.Vec3, perspective: *graphene.Vec4) bool;
    pub const decompose = graphene_matrix_decompose;

    extern fn graphene_matrix_determinant(self: *Self) f32;
    pub const determinant = graphene_matrix_determinant;

    extern fn graphene_matrix_equal(self: *Self, b: *graphene.Matrix) bool;
    pub const equal = graphene_matrix_equal;

    extern fn graphene_matrix_equal_fast(self: *Self, b: *graphene.Matrix) bool;
    pub const equalFast = graphene_matrix_equal_fast;

    extern fn graphene_matrix_free(self: *Self) void;
    pub const free = graphene_matrix_free;

    extern fn graphene_matrix_get_row(self: *Self, index_: u32, res: *graphene.Vec4) void;
    pub const getRow = graphene_matrix_get_row;

    extern fn graphene_matrix_get_value(self: *Self, row: u32, col: u32) f32;
    pub const getValue = graphene_matrix_get_value;

    extern fn graphene_matrix_get_x_scale(self: *Self) f32;
    pub const getXScale = graphene_matrix_get_x_scale;

    extern fn graphene_matrix_get_x_translation(self: *Self) f32;
    pub const getXTranslation = graphene_matrix_get_x_translation;

    extern fn graphene_matrix_get_y_scale(self: *Self) f32;
    pub const getYScale = graphene_matrix_get_y_scale;

    extern fn graphene_matrix_get_y_translation(self: *Self) f32;
    pub const getYTranslation = graphene_matrix_get_y_translation;

    extern fn graphene_matrix_get_z_scale(self: *Self) f32;
    pub const getZScale = graphene_matrix_get_z_scale;

    extern fn graphene_matrix_get_z_translation(self: *Self) f32;
    pub const getZTranslation = graphene_matrix_get_z_translation;

    extern fn graphene_matrix_init_from_2d(self: *Self, xx: f64, yx: f64, xy: f64, yy: f64, x_0: f64, y_0: f64) ?*graphene.Matrix;
    pub const initFrom2D = graphene_matrix_init_from_2d;

    extern fn graphene_matrix_init_from_float(self: *Self, v: [*c]f32) ?*graphene.Matrix;
    pub const initFromFloat = graphene_matrix_init_from_float;

    extern fn graphene_matrix_init_from_matrix(self: *Self, src: *graphene.Matrix) ?*graphene.Matrix;
    pub const initFromMatrix = graphene_matrix_init_from_matrix;

    extern fn graphene_matrix_init_from_vec4(self: *Self, v0: *graphene.Vec4, v1: *graphene.Vec4, v2: *graphene.Vec4, v3: *graphene.Vec4) ?*graphene.Matrix;
    pub const initFromVec4 = graphene_matrix_init_from_vec4;

    extern fn graphene_matrix_init_frustum(self: *Self, left: f32, right: f32, bottom: f32, top: f32, z_near: f32, z_far: f32) ?*graphene.Matrix;
    pub const initFrustum = graphene_matrix_init_frustum;

    extern fn graphene_matrix_init_identity(self: *Self) ?*graphene.Matrix;
    pub const initIdentity = graphene_matrix_init_identity;

    extern fn graphene_matrix_init_look_at(self: *Self, eye: *graphene.Vec3, center: *graphene.Vec3, up: *graphene.Vec3) ?*graphene.Matrix;
    pub const initLookAt = graphene_matrix_init_look_at;

    extern fn graphene_matrix_init_ortho(self: *Self, left: f32, right: f32, top: f32, bottom: f32, z_near: f32, z_far: f32) ?*graphene.Matrix;
    pub const initOrtho = graphene_matrix_init_ortho;

    extern fn graphene_matrix_init_perspective(self: *Self, fovy: f32, aspect: f32, z_near: f32, z_far: f32) ?*graphene.Matrix;
    pub const initPerspective = graphene_matrix_init_perspective;

    extern fn graphene_matrix_init_rotate(self: *Self, angle: f32, axis: *graphene.Vec3) ?*graphene.Matrix;
    pub const initRotate = graphene_matrix_init_rotate;

    extern fn graphene_matrix_init_scale(self: *Self, x: f32, y: f32, z: f32) ?*graphene.Matrix;
    pub const initScale = graphene_matrix_init_scale;

    extern fn graphene_matrix_init_skew(self: *Self, x_skew: f32, y_skew: f32) ?*graphene.Matrix;
    pub const initSkew = graphene_matrix_init_skew;

    extern fn graphene_matrix_init_translate(self: *Self, p: *graphene.Point3D) ?*graphene.Matrix;
    pub const initTranslate = graphene_matrix_init_translate;

    extern fn graphene_matrix_interpolate(self: *Self, b: *graphene.Matrix, factor: f64, res: *graphene.Matrix) void;
    pub const interpolate = graphene_matrix_interpolate;

    extern fn graphene_matrix_inverse(self: *Self, res: *graphene.Matrix) bool;
    pub const inverse = graphene_matrix_inverse;

    extern fn graphene_matrix_is_2d(self: *Self) bool;
    pub const is2D = graphene_matrix_is_2d;

    extern fn graphene_matrix_is_backface_visible(self: *Self) bool;
    pub const isBackfaceVisible = graphene_matrix_is_backface_visible;

    extern fn graphene_matrix_is_identity(self: *Self) bool;
    pub const isIdentity = graphene_matrix_is_identity;

    extern fn graphene_matrix_is_singular(self: *Self) bool;
    pub const isSingular = graphene_matrix_is_singular;

    extern fn graphene_matrix_multiply(self: *Self, b: *graphene.Matrix, res: *graphene.Matrix) void;
    pub const multiply = graphene_matrix_multiply;

    extern fn graphene_matrix_near(self: *Self, b: *graphene.Matrix, epsilon: f32) bool;
    pub const near = graphene_matrix_near;

    extern fn graphene_matrix_normalize(self: *Self, res: *graphene.Matrix) void;
    pub const normalize = graphene_matrix_normalize;

    extern fn graphene_matrix_perspective(self: *Self, depth: f32, res: *graphene.Matrix) void;
    pub const perspective = graphene_matrix_perspective;

    extern fn graphene_matrix_print(self: *Self) void;
    pub const print = graphene_matrix_print;

    extern fn graphene_matrix_project_point(self: *Self, p: *graphene.Point, res: *graphene.Point) void;
    pub const projectPoint = graphene_matrix_project_point;

    extern fn graphene_matrix_project_rect(self: *Self, r: *graphene.Rect, res: *graphene.Quad) void;
    pub const projectRect = graphene_matrix_project_rect;

    extern fn graphene_matrix_project_rect_bounds(self: *Self, r: *graphene.Rect, res: *graphene.Rect) void;
    pub const projectRectBounds = graphene_matrix_project_rect_bounds;

    extern fn graphene_matrix_rotate(self: *Self, angle: f32, axis: *graphene.Vec3) void;
    pub const rotate = graphene_matrix_rotate;

    extern fn graphene_matrix_rotate_euler(self: *Self, e: *graphene.Euler) void;
    pub const rotateEuler = graphene_matrix_rotate_euler;

    extern fn graphene_matrix_rotate_quaternion(self: *Self, q: *graphene.Quaternion) void;
    pub const rotateQuaternion = graphene_matrix_rotate_quaternion;

    extern fn graphene_matrix_rotate_x(self: *Self, angle: f32) void;
    pub const rotateX = graphene_matrix_rotate_x;

    extern fn graphene_matrix_rotate_y(self: *Self, angle: f32) void;
    pub const rotateY = graphene_matrix_rotate_y;

    extern fn graphene_matrix_rotate_z(self: *Self, angle: f32) void;
    pub const rotateZ = graphene_matrix_rotate_z;

    extern fn graphene_matrix_scale(self: *Self, factor_x: f32, factor_y: f32, factor_z: f32) void;
    pub const scale = graphene_matrix_scale;

    extern fn graphene_matrix_skew_xy(self: *Self, factor: f32) void;
    pub const skewXy = graphene_matrix_skew_xy;

    extern fn graphene_matrix_skew_xz(self: *Self, factor: f32) void;
    pub const skewXz = graphene_matrix_skew_xz;

    extern fn graphene_matrix_skew_yz(self: *Self, factor: f32) void;
    pub const skewYz = graphene_matrix_skew_yz;

    extern fn graphene_matrix_to_2d(self: *Self, xx: f64, yx: f64, xy: f64, yy: f64, x_0: f64, y_0: f64) bool;
    pub const to2D = graphene_matrix_to_2d;

    extern fn graphene_matrix_to_float(self: *Self, v: [*c]f32) void;
    pub const toFloat = graphene_matrix_to_float;

    extern fn graphene_matrix_transform_bounds(self: *Self, r: *graphene.Rect, res: *graphene.Rect) void;
    pub const transformBounds = graphene_matrix_transform_bounds;

    extern fn graphene_matrix_transform_box(self: *Self, b: *graphene.Box, res: *graphene.Box) void;
    pub const transformBox = graphene_matrix_transform_box;

    extern fn graphene_matrix_transform_point(self: *Self, p: *graphene.Point, res: *graphene.Point) void;
    pub const transformPoint = graphene_matrix_transform_point;

    extern fn graphene_matrix_transform_point3d(self: *Self, p: *graphene.Point3D, res: *graphene.Point3D) void;
    pub const transformPoint3D = graphene_matrix_transform_point3d;

    extern fn graphene_matrix_transform_ray(self: *Self, r: *graphene.Ray, res: *graphene.Ray) void;
    pub const transformRay = graphene_matrix_transform_ray;

    extern fn graphene_matrix_transform_rect(self: *Self, r: *graphene.Rect, res: *graphene.Quad) void;
    pub const transformRect = graphene_matrix_transform_rect;

    extern fn graphene_matrix_transform_sphere(self: *Self, s: *graphene.Sphere, res: *graphene.Sphere) void;
    pub const transformSphere = graphene_matrix_transform_sphere;

    extern fn graphene_matrix_transform_vec3(self: *Self, v: *graphene.Vec3, res: *graphene.Vec3) void;
    pub const transformVec3 = graphene_matrix_transform_vec3;

    extern fn graphene_matrix_transform_vec4(self: *Self, v: *graphene.Vec4, res: *graphene.Vec4) void;
    pub const transformVec4 = graphene_matrix_transform_vec4;

    extern fn graphene_matrix_translate(self: *Self, pos: *graphene.Point3D) void;
    pub const translate = graphene_matrix_translate;

    extern fn graphene_matrix_transpose(self: *Self, res: *graphene.Matrix) void;
    pub const transpose = graphene_matrix_transpose;

    extern fn graphene_matrix_unproject_point3d(self: *Self, modelview: *graphene.Matrix, point: *graphene.Point3D, res: *graphene.Point3D) void;
    pub const unprojectPoint3D = graphene_matrix_unproject_point3d;

    extern fn graphene_matrix_untransform_bounds(self: *Self, r: *graphene.Rect, bounds: *graphene.Rect, res: *graphene.Rect) void;
    pub const untransformBounds = graphene_matrix_untransform_bounds;

    extern fn graphene_matrix_untransform_point(self: *Self, p: *graphene.Point, bounds: *graphene.Rect, res: *graphene.Point) bool;
    pub const untransformPoint = graphene_matrix_untransform_point;

};

test {
    std.testing.refAllDecls(Matrix);
}