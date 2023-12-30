// This file is auto generated do not edit
// StructInfo(Quaternion) align(4) size(16)
const graphene = @import("../graphene.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Quaternion = extern struct {
    const Self = @This();

    // Fields
    x: f32,
    y: f32,
    z: f32,
    w: f32,

    // Constructors
    extern fn graphene_quaternion_alloc() ?*Self;
    pub const alloc = graphene_quaternion_alloc;


    // Methods
    extern fn graphene_quaternion_add(self: *Self, b: *graphene.Quaternion, res: *graphene.Quaternion) void;
    pub const add = graphene_quaternion_add;

    extern fn graphene_quaternion_dot(self: *Self, b: *graphene.Quaternion) f32;
    pub const dot = graphene_quaternion_dot;

    extern fn graphene_quaternion_equal(self: *Self, b: *graphene.Quaternion) bool;
    pub const equal = graphene_quaternion_equal;

    extern fn graphene_quaternion_free(self: *Self) void;
    pub const free = graphene_quaternion_free;

    extern fn graphene_quaternion_init(self: *Self, x: f32, y: f32, z: f32, w: f32) ?*graphene.Quaternion;
    pub const init = graphene_quaternion_init;

    extern fn graphene_quaternion_init_from_angle_vec3(self: *Self, angle: f32, axis: *graphene.Vec3) ?*graphene.Quaternion;
    pub const initFromAngleVec3 = graphene_quaternion_init_from_angle_vec3;

    extern fn graphene_quaternion_init_from_angles(self: *Self, deg_x: f32, deg_y: f32, deg_z: f32) ?*graphene.Quaternion;
    pub const initFromAngles = graphene_quaternion_init_from_angles;

    extern fn graphene_quaternion_init_from_euler(self: *Self, e: *graphene.Euler) ?*graphene.Quaternion;
    pub const initFromEuler = graphene_quaternion_init_from_euler;

    extern fn graphene_quaternion_init_from_matrix(self: *Self, m: *graphene.Matrix) ?*graphene.Quaternion;
    pub const initFromMatrix = graphene_quaternion_init_from_matrix;

    extern fn graphene_quaternion_init_from_quaternion(self: *Self, src: *graphene.Quaternion) ?*graphene.Quaternion;
    pub const initFromQuaternion = graphene_quaternion_init_from_quaternion;

    extern fn graphene_quaternion_init_from_radians(self: *Self, rad_x: f32, rad_y: f32, rad_z: f32) ?*graphene.Quaternion;
    pub const initFromRadians = graphene_quaternion_init_from_radians;

    extern fn graphene_quaternion_init_from_vec4(self: *Self, src: *graphene.Vec4) ?*graphene.Quaternion;
    pub const initFromVec4 = graphene_quaternion_init_from_vec4;

    extern fn graphene_quaternion_init_identity(self: *Self) ?*graphene.Quaternion;
    pub const initIdentity = graphene_quaternion_init_identity;

    extern fn graphene_quaternion_invert(self: *Self, res: *graphene.Quaternion) void;
    pub const invert = graphene_quaternion_invert;

    extern fn graphene_quaternion_multiply(self: *Self, b: *graphene.Quaternion, res: *graphene.Quaternion) void;
    pub const multiply = graphene_quaternion_multiply;

    extern fn graphene_quaternion_normalize(self: *Self, res: *graphene.Quaternion) void;
    pub const normalize = graphene_quaternion_normalize;

    extern fn graphene_quaternion_scale(self: *Self, factor: f32, res: *graphene.Quaternion) void;
    pub const scale = graphene_quaternion_scale;

    extern fn graphene_quaternion_slerp(self: *Self, b: *graphene.Quaternion, factor: f32, res: *graphene.Quaternion) void;
    pub const slerp = graphene_quaternion_slerp;

    extern fn graphene_quaternion_to_angle_vec3(self: *Self, angle: f32, axis: *graphene.Vec3) void;
    pub const toAngleVec3 = graphene_quaternion_to_angle_vec3;

    extern fn graphene_quaternion_to_angles(self: *Self, deg_x: f32, deg_y: f32, deg_z: f32) void;
    pub const toAngles = graphene_quaternion_to_angles;

    extern fn graphene_quaternion_to_matrix(self: *Self, m: *graphene.Matrix) void;
    pub const toMatrix = graphene_quaternion_to_matrix;

    extern fn graphene_quaternion_to_radians(self: *Self, rad_x: f32, rad_y: f32, rad_z: f32) void;
    pub const toRadians = graphene_quaternion_to_radians;

    extern fn graphene_quaternion_to_vec4(self: *Self, res: *graphene.Vec4) void;
    pub const toVec4 = graphene_quaternion_to_vec4;


    // GType
    pub inline fn gType() usize {
        return c.graphene_quaternion_get_type();
    }
};

test "graphene.Quaternion" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(Quaternion));
}