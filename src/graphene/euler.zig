// This file is auto generated do not edit
// StructInfo(Euler) align(4) size(20)
const graphene = @import("../graphene.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Euler = extern struct {
    const Self = @This();

    // Fields
    angles: graphene.Vec3,
    order: graphene.EulerOrder,

    // Constructors
    extern fn graphene_euler_alloc() ?*Self;
    pub const alloc = graphene_euler_alloc;


    // Methods
    extern fn graphene_euler_equal(self: *Self, b: *graphene.Euler) bool;
    pub const equal = graphene_euler_equal;

    extern fn graphene_euler_free(self: *Self) void;
    pub const free = graphene_euler_free;

    extern fn graphene_euler_get_alpha(self: *Self) f32;
    pub const getAlpha = graphene_euler_get_alpha;

    extern fn graphene_euler_get_beta(self: *Self) f32;
    pub const getBeta = graphene_euler_get_beta;

    extern fn graphene_euler_get_gamma(self: *Self) f32;
    pub const getGamma = graphene_euler_get_gamma;

    extern fn graphene_euler_get_order(self: *Self) graphene.EulerOrder;
    pub const getOrder = graphene_euler_get_order;

    extern fn graphene_euler_get_x(self: *Self) f32;
    pub const getX = graphene_euler_get_x;

    extern fn graphene_euler_get_y(self: *Self) f32;
    pub const getY = graphene_euler_get_y;

    extern fn graphene_euler_get_z(self: *Self) f32;
    pub const getZ = graphene_euler_get_z;

    extern fn graphene_euler_init(self: *Self, x: f32, y: f32, z: f32) ?*graphene.Euler;
    pub const init = graphene_euler_init;

    extern fn graphene_euler_init_from_euler(self: *Self, src: ?*graphene.Euler) ?*graphene.Euler;
    pub const initFromEuler = graphene_euler_init_from_euler;

    extern fn graphene_euler_init_from_matrix(self: *Self, m: ?*graphene.Matrix, order: graphene.EulerOrder) ?*graphene.Euler;
    pub const initFromMatrix = graphene_euler_init_from_matrix;

    extern fn graphene_euler_init_from_quaternion(self: *Self, q: ?*graphene.Quaternion, order: graphene.EulerOrder) ?*graphene.Euler;
    pub const initFromQuaternion = graphene_euler_init_from_quaternion;

    extern fn graphene_euler_init_from_radians(self: *Self, x: f32, y: f32, z: f32, order: graphene.EulerOrder) ?*graphene.Euler;
    pub const initFromRadians = graphene_euler_init_from_radians;

    extern fn graphene_euler_init_from_vec3(self: *Self, v: ?*graphene.Vec3, order: graphene.EulerOrder) ?*graphene.Euler;
    pub const initFromVec3 = graphene_euler_init_from_vec3;

    extern fn graphene_euler_init_with_order(self: *Self, x: f32, y: f32, z: f32, order: graphene.EulerOrder) ?*graphene.Euler;
    pub const initWithOrder = graphene_euler_init_with_order;

    extern fn graphene_euler_reorder(self: *Self, order: graphene.EulerOrder, res: *graphene.Euler) void;
    pub const reorder = graphene_euler_reorder;

    extern fn graphene_euler_to_matrix(self: *Self, res: *graphene.Matrix) void;
    pub const toMatrix = graphene_euler_to_matrix;

    extern fn graphene_euler_to_quaternion(self: *Self, res: *graphene.Quaternion) void;
    pub const toQuaternion = graphene_euler_to_quaternion;

    extern fn graphene_euler_to_vec3(self: *Self, res: *graphene.Vec3) void;
    pub const toVec3 = graphene_euler_to_vec3;

};

test "graphene.Euler" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 20), @sizeOf(Euler));
}