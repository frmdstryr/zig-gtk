// This file is auto generated do not edit
const std = @import("std");
const graphene = @import("../graphene.zig");
const c = @import("c.zig");

pub const Triangle = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn graphene_triangle_alloc() ?*Self;
    pub const alloc = graphene_triangle_alloc;


    // Methods
    extern fn graphene_triangle_contains_point(self: *Self, p: *graphene.Point3D) bool;
    pub const containsPoint = graphene_triangle_contains_point;

    extern fn graphene_triangle_equal(self: *Self, b: *graphene.Triangle) bool;
    pub const equal = graphene_triangle_equal;

    extern fn graphene_triangle_free(self: *Self) void;
    pub const free = graphene_triangle_free;

    extern fn graphene_triangle_get_area(self: *Self) f32;
    pub const getArea = graphene_triangle_get_area;

    extern fn graphene_triangle_get_barycoords(self: *Self, p: ?*graphene.Point3D, res: graphene.Vec2) bool;
    pub const getBarycoords = graphene_triangle_get_barycoords;

    extern fn graphene_triangle_get_bounding_box(self: *Self, res: graphene.Box) void;
    pub const getBoundingBox = graphene_triangle_get_bounding_box;

    extern fn graphene_triangle_get_midpoint(self: *Self, res: graphene.Point3D) void;
    pub const getMidpoint = graphene_triangle_get_midpoint;

    extern fn graphene_triangle_get_normal(self: *Self, res: graphene.Vec3) void;
    pub const getNormal = graphene_triangle_get_normal;

    extern fn graphene_triangle_get_plane(self: *Self, res: graphene.Plane) void;
    pub const getPlane = graphene_triangle_get_plane;

    extern fn graphene_triangle_get_points(self: *Self, a: graphene.Point3D, b: graphene.Point3D, c: graphene.Point3D) void;
    pub const getPoints = graphene_triangle_get_points;

    extern fn graphene_triangle_get_uv(self: *Self, p: ?*graphene.Point3D, uv_a: *graphene.Vec2, uv_b: *graphene.Vec2, uv_c: *graphene.Vec2, res: graphene.Vec2) bool;
    pub const getUv = graphene_triangle_get_uv;

    extern fn graphene_triangle_get_vertices(self: *Self, a: graphene.Vec3, b: graphene.Vec3, c: graphene.Vec3) void;
    pub const getVertices = graphene_triangle_get_vertices;

    extern fn graphene_triangle_init_from_float(self: *Self, a: [*c]f32, b: [*c]f32, c: [*c]f32) ?*graphene.Triangle;
    pub const initFromFloat = graphene_triangle_init_from_float;

    extern fn graphene_triangle_init_from_point3d(self: *Self, a: ?*graphene.Point3D, b: ?*graphene.Point3D, c: ?*graphene.Point3D) ?*graphene.Triangle;
    pub const initFromPoint3D = graphene_triangle_init_from_point3d;

    extern fn graphene_triangle_init_from_vec3(self: *Self, a: ?*graphene.Vec3, b: ?*graphene.Vec3, c: ?*graphene.Vec3) ?*graphene.Triangle;
    pub const initFromVec3 = graphene_triangle_init_from_vec3;

};

test {
    std.testing.refAllDecls(Triangle);
}