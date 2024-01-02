// This file is auto generated do not edit
// StructInfo(Vec3) align(4) size(16)
const graphene = @import("../graphene.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Vec3 = extern struct {
    const Self = @This();

    // Fields
    value: graphene.Simd4F,

    // Constructors
    extern fn graphene_vec3_alloc() ?*Self;
    pub const alloc = graphene_vec3_alloc;


    // Methods
    extern fn graphene_vec3_add(self: *Self, b: *graphene.Vec3, res: *graphene.Vec3) void;
    pub const add = graphene_vec3_add;

    extern fn graphene_vec3_cross(self: *Self, b: *graphene.Vec3, res: *graphene.Vec3) void;
    pub const cross = graphene_vec3_cross;

    extern fn graphene_vec3_divide(self: *Self, b: *graphene.Vec3, res: *graphene.Vec3) void;
    pub const divide = graphene_vec3_divide;

    extern fn graphene_vec3_dot(self: *Self, b: *graphene.Vec3) f32;
    pub const dot = graphene_vec3_dot;

    extern fn graphene_vec3_equal(self: *Self, v2: *graphene.Vec3) bool;
    pub const equal = graphene_vec3_equal;

    extern fn graphene_vec3_free(self: *Self) void;
    pub const free = graphene_vec3_free;

    extern fn graphene_vec3_get_x(self: *Self) f32;
    pub const getX = graphene_vec3_get_x;

    extern fn graphene_vec3_get_xy(self: *Self, res: *graphene.Vec2) void;
    pub const getXy = graphene_vec3_get_xy;

    extern fn graphene_vec3_get_xy0(self: *Self, res: *graphene.Vec3) void;
    pub const getXy0 = graphene_vec3_get_xy0;

    extern fn graphene_vec3_get_xyz0(self: *Self, res: *graphene.Vec4) void;
    pub const getXyz0 = graphene_vec3_get_xyz0;

    extern fn graphene_vec3_get_xyz1(self: *Self, res: *graphene.Vec4) void;
    pub const getXyz1 = graphene_vec3_get_xyz1;

    extern fn graphene_vec3_get_xyzw(self: *Self, w: f32, res: *graphene.Vec4) void;
    pub const getXyzw = graphene_vec3_get_xyzw;

    extern fn graphene_vec3_get_y(self: *Self) f32;
    pub const getY = graphene_vec3_get_y;

    extern fn graphene_vec3_get_z(self: *Self) f32;
    pub const getZ = graphene_vec3_get_z;

    extern fn graphene_vec3_init(self: *Self, x: f32, y: f32, z: f32) ?*graphene.Vec3;
    pub const init = graphene_vec3_init;

    extern fn graphene_vec3_init_from_float(self: *Self, src: [3]f32) ?*graphene.Vec3;
    pub const initFromFloat = graphene_vec3_init_from_float;

    extern fn graphene_vec3_init_from_vec3(self: *Self, src: *graphene.Vec3) ?*graphene.Vec3;
    pub const initFromVec3 = graphene_vec3_init_from_vec3;

    extern fn graphene_vec3_interpolate(self: *Self, v2: *graphene.Vec3, factor: f64, res: *graphene.Vec3) void;
    pub const interpolate = graphene_vec3_interpolate;

    extern fn graphene_vec3_length(self: *Self) f32;
    pub const length = graphene_vec3_length;

    extern fn graphene_vec3_max(self: *Self, b: *graphene.Vec3, res: *graphene.Vec3) void;
    pub const max = graphene_vec3_max;

    extern fn graphene_vec3_min(self: *Self, b: *graphene.Vec3, res: *graphene.Vec3) void;
    pub const min = graphene_vec3_min;

    extern fn graphene_vec3_multiply(self: *Self, b: *graphene.Vec3, res: *graphene.Vec3) void;
    pub const multiply = graphene_vec3_multiply;

    extern fn graphene_vec3_near(self: *Self, v2: *graphene.Vec3, epsilon: f32) bool;
    pub const near = graphene_vec3_near;

    extern fn graphene_vec3_negate(self: *Self, res: *graphene.Vec3) void;
    pub const negate = graphene_vec3_negate;

    extern fn graphene_vec3_normalize(self: *Self, res: *graphene.Vec3) void;
    pub const normalize = graphene_vec3_normalize;

    extern fn graphene_vec3_scale(self: *Self, factor: f32, res: *graphene.Vec3) void;
    pub const scale = graphene_vec3_scale;

    extern fn graphene_vec3_subtract(self: *Self, b: *graphene.Vec3, res: *graphene.Vec3) void;
    pub const subtract = graphene_vec3_subtract;

    extern fn graphene_vec3_to_float(self: *Self, dest: [3]f32) void;
    pub const toFloat = graphene_vec3_to_float;

    extern fn graphene_vec3_one() ?*graphene.Vec3;
    pub const one = graphene_vec3_one;

    extern fn graphene_vec3_x_axis() ?*graphene.Vec3;
    pub const xAxis = graphene_vec3_x_axis;

    extern fn graphene_vec3_y_axis() ?*graphene.Vec3;
    pub const yAxis = graphene_vec3_y_axis;

    extern fn graphene_vec3_z_axis() ?*graphene.Vec3;
    pub const zAxis = graphene_vec3_z_axis;

    extern fn graphene_vec3_zero() ?*graphene.Vec3;
    pub const zero = graphene_vec3_zero;


    // GType
    pub inline fn gType() usize {
        return c.graphene_vec3_get_type();
    }
};

test "graphene.Vec3" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(Vec3));
}