// This file is auto generated do not edit
// StructInfo(Vec4) align(4) size(16)
const graphene = @import("../graphene.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Vec4 = extern struct {
    const Self = @This();

    // Fields
    value: graphene.Simd4F,

    // Constructors
    extern fn graphene_vec4_alloc() ?*Self;
    pub const alloc = graphene_vec4_alloc;


    // Methods
    extern fn graphene_vec4_add(self: *Self, b: *graphene.Vec4, res: *graphene.Vec4) void;
    pub const add = graphene_vec4_add;

    extern fn graphene_vec4_divide(self: *Self, b: *graphene.Vec4, res: *graphene.Vec4) void;
    pub const divide = graphene_vec4_divide;

    extern fn graphene_vec4_dot(self: *Self, b: *graphene.Vec4) f32;
    pub const dot = graphene_vec4_dot;

    extern fn graphene_vec4_equal(self: *Self, v2: *graphene.Vec4) bool;
    pub const equal = graphene_vec4_equal;

    extern fn graphene_vec4_free(self: *Self) void;
    pub const free = graphene_vec4_free;

    extern fn graphene_vec4_get_w(self: *Self) f32;
    pub const getW = graphene_vec4_get_w;

    extern fn graphene_vec4_get_x(self: *Self) f32;
    pub const getX = graphene_vec4_get_x;

    extern fn graphene_vec4_get_xy(self: *Self, res: *graphene.Vec2) void;
    pub const getXy = graphene_vec4_get_xy;

    extern fn graphene_vec4_get_xyz(self: *Self, res: *graphene.Vec3) void;
    pub const getXyz = graphene_vec4_get_xyz;

    extern fn graphene_vec4_get_y(self: *Self) f32;
    pub const getY = graphene_vec4_get_y;

    extern fn graphene_vec4_get_z(self: *Self) f32;
    pub const getZ = graphene_vec4_get_z;

    extern fn graphene_vec4_init(self: *Self, x: f32, y: f32, z: f32, w: f32) ?*graphene.Vec4;
    pub const init = graphene_vec4_init;

    extern fn graphene_vec4_init_from_float(self: *Self, src: [4]f32) ?*graphene.Vec4;
    pub const initFromFloat = graphene_vec4_init_from_float;

    extern fn graphene_vec4_init_from_vec2(self: *Self, src: *graphene.Vec2, z: f32, w: f32) ?*graphene.Vec4;
    pub const initFromVec2 = graphene_vec4_init_from_vec2;

    extern fn graphene_vec4_init_from_vec3(self: *Self, src: *graphene.Vec3, w: f32) ?*graphene.Vec4;
    pub const initFromVec3 = graphene_vec4_init_from_vec3;

    extern fn graphene_vec4_init_from_vec4(self: *Self, src: *graphene.Vec4) ?*graphene.Vec4;
    pub const initFromVec4 = graphene_vec4_init_from_vec4;

    extern fn graphene_vec4_interpolate(self: *Self, v2: *graphene.Vec4, factor: f64, res: *graphene.Vec4) void;
    pub const interpolate = graphene_vec4_interpolate;

    extern fn graphene_vec4_length(self: *Self) f32;
    pub const length = graphene_vec4_length;

    extern fn graphene_vec4_max(self: *Self, b: *graphene.Vec4, res: *graphene.Vec4) void;
    pub const max = graphene_vec4_max;

    extern fn graphene_vec4_min(self: *Self, b: *graphene.Vec4, res: *graphene.Vec4) void;
    pub const min = graphene_vec4_min;

    extern fn graphene_vec4_multiply(self: *Self, b: *graphene.Vec4, res: *graphene.Vec4) void;
    pub const multiply = graphene_vec4_multiply;

    extern fn graphene_vec4_near(self: *Self, v2: *graphene.Vec4, epsilon: f32) bool;
    pub const near = graphene_vec4_near;

    extern fn graphene_vec4_negate(self: *Self, res: *graphene.Vec4) void;
    pub const negate = graphene_vec4_negate;

    extern fn graphene_vec4_normalize(self: *Self, res: *graphene.Vec4) void;
    pub const normalize = graphene_vec4_normalize;

    extern fn graphene_vec4_scale(self: *Self, factor: f32, res: *graphene.Vec4) void;
    pub const scale = graphene_vec4_scale;

    extern fn graphene_vec4_subtract(self: *Self, b: *graphene.Vec4, res: *graphene.Vec4) void;
    pub const subtract = graphene_vec4_subtract;

    extern fn graphene_vec4_to_float(self: *Self, dest: [4]f32) void;
    pub const toFloat = graphene_vec4_to_float;


    // GType
    pub inline fn gType() usize {
        return c.graphene_vec4_get_type();
    }
};

test "graphene.Vec4" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(Vec4));
}