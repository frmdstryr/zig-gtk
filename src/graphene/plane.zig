// This file is auto generated do not edit
// StructInfo(Plane) align(4) size(20)
const graphene = @import("../graphene.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Plane = extern struct {
    const Self = @This();

    // Fields
    normal: graphene.Vec3,
    constant: f32,

    // Constructors
    extern fn graphene_plane_alloc() ?*Self;
    pub const alloc = graphene_plane_alloc;


    // Methods
    extern fn graphene_plane_distance(self: *Self, point: *graphene.Point3D) f32;
    pub const distance = graphene_plane_distance;

    extern fn graphene_plane_equal(self: *Self, b: *graphene.Plane) bool;
    pub const equal = graphene_plane_equal;

    extern fn graphene_plane_free(self: *Self) void;
    pub const free = graphene_plane_free;

    extern fn graphene_plane_get_constant(self: *Self) f32;
    pub const getConstant = graphene_plane_get_constant;

    extern fn graphene_plane_get_normal(self: *Self, normal: *graphene.Vec3) void;
    pub const getNormal = graphene_plane_get_normal;

    extern fn graphene_plane_init(self: *Self, normal: ?*graphene.Vec3, constant: f32) ?*graphene.Plane;
    pub const init = graphene_plane_init;

    extern fn graphene_plane_init_from_plane(self: *Self, src: *graphene.Plane) ?*graphene.Plane;
    pub const initFromPlane = graphene_plane_init_from_plane;

    extern fn graphene_plane_init_from_point(self: *Self, normal: *graphene.Vec3, point: *graphene.Point3D) ?*graphene.Plane;
    pub const initFromPoint = graphene_plane_init_from_point;

    extern fn graphene_plane_init_from_points(self: *Self, a: *graphene.Point3D, b: *graphene.Point3D, c: *graphene.Point3D) ?*graphene.Plane;
    pub const initFromPoints = graphene_plane_init_from_points;

    extern fn graphene_plane_init_from_vec4(self: *Self, src: *graphene.Vec4) ?*graphene.Plane;
    pub const initFromVec4 = graphene_plane_init_from_vec4;

    extern fn graphene_plane_negate(self: *Self, res: *graphene.Plane) void;
    pub const negate = graphene_plane_negate;

    extern fn graphene_plane_normalize(self: *Self, res: *graphene.Plane) void;
    pub const normalize = graphene_plane_normalize;

    extern fn graphene_plane_transform(self: *Self, matrix: *graphene.Matrix, normal_matrix: ?*graphene.Matrix, res: *graphene.Plane) void;
    pub const transform = graphene_plane_transform;

};

test "graphene.Plane" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 20), @sizeOf(Plane));
}