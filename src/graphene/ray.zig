// This file is auto generated do not edit
// StructInfo(Ray)
const graphene = @import("../graphene.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Ray = extern struct {
    const Self = @This();

    // Fields
    origin: *graphene.Vec3,
    direction: *graphene.Vec3,

    // Constructors
    extern fn graphene_ray_alloc() ?*Self;
    pub const alloc = graphene_ray_alloc;


    // Methods
    extern fn graphene_ray_equal(self: *Self, b: *graphene.Ray) bool;
    pub const equal = graphene_ray_equal;

    extern fn graphene_ray_free(self: *Self) void;
    pub const free = graphene_ray_free;

    extern fn graphene_ray_get_closest_point_to_point(self: *Self, p: *graphene.Point3D, res: *graphene.Point3D) void;
    pub const getClosestPointToPoint = graphene_ray_get_closest_point_to_point;

    extern fn graphene_ray_get_direction(self: *Self, direction: *graphene.Vec3) void;
    pub const getDirection = graphene_ray_get_direction;

    extern fn graphene_ray_get_distance_to_plane(self: *Self, p: *graphene.Plane) f32;
    pub const getDistanceToPlane = graphene_ray_get_distance_to_plane;

    extern fn graphene_ray_get_distance_to_point(self: *Self, p: *graphene.Point3D) f32;
    pub const getDistanceToPoint = graphene_ray_get_distance_to_point;

    extern fn graphene_ray_get_origin(self: *Self, origin: *graphene.Point3D) void;
    pub const getOrigin = graphene_ray_get_origin;

    extern fn graphene_ray_get_position_at(self: *Self, t: f32, position: *graphene.Point3D) void;
    pub const getPositionAt = graphene_ray_get_position_at;

    extern fn graphene_ray_init(self: *Self, origin: ?*graphene.Point3D, direction: ?*graphene.Vec3) ?*graphene.Ray;
    pub const init = graphene_ray_init;

    extern fn graphene_ray_init_from_ray(self: *Self, src: *graphene.Ray) ?*graphene.Ray;
    pub const initFromRay = graphene_ray_init_from_ray;

    extern fn graphene_ray_init_from_vec3(self: *Self, origin: ?*graphene.Vec3, direction: ?*graphene.Vec3) ?*graphene.Ray;
    pub const initFromVec3 = graphene_ray_init_from_vec3;

    extern fn graphene_ray_intersect_box(self: *Self, b: *graphene.Box, t_out: f32) graphene.RayIntersectionKind;
    pub const intersectBox = graphene_ray_intersect_box;

    extern fn graphene_ray_intersect_sphere(self: *Self, s: *graphene.Sphere, t_out: f32) graphene.RayIntersectionKind;
    pub const intersectSphere = graphene_ray_intersect_sphere;

    extern fn graphene_ray_intersect_triangle(self: *Self, t: *graphene.Triangle, t_out: f32) graphene.RayIntersectionKind;
    pub const intersectTriangle = graphene_ray_intersect_triangle;

    extern fn graphene_ray_intersects_box(self: *Self, b: *graphene.Box) bool;
    pub const intersectsBox = graphene_ray_intersects_box;

    extern fn graphene_ray_intersects_sphere(self: *Self, s: *graphene.Sphere) bool;
    pub const intersectsSphere = graphene_ray_intersects_sphere;

    extern fn graphene_ray_intersects_triangle(self: *Self, t: *graphene.Triangle) bool;
    pub const intersectsTriangle = graphene_ray_intersects_triangle;

};

test {
    std.testing.refAllDecls(Ray);
}