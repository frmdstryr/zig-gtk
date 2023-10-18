// This file is auto generated do not edit
const std = @import("std");
const graphene = @import("../graphene.zig");
const c = @import("c.zig");

pub const Sphere = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn graphene_sphere_alloc() ?*Self;
    pub const alloc = graphene_sphere_alloc;


    // Methods
    extern fn graphene_sphere_contains_point(self: *Self, point: *graphene.Point3D) bool;
    pub const containsPoint = graphene_sphere_contains_point;

    extern fn graphene_sphere_distance(self: *Self, point: *graphene.Point3D) f32;
    pub const distance = graphene_sphere_distance;

    extern fn graphene_sphere_equal(self: *Self, b: *graphene.Sphere) bool;
    pub const equal = graphene_sphere_equal;

    extern fn graphene_sphere_free(self: *Self) void;
    pub const free = graphene_sphere_free;

    extern fn graphene_sphere_get_bounding_box(self: *Self, box: graphene.Box) void;
    pub const getBoundingBox = graphene_sphere_get_bounding_box;

    extern fn graphene_sphere_get_center(self: *Self, center: graphene.Point3D) void;
    pub const getCenter = graphene_sphere_get_center;

    extern fn graphene_sphere_get_radius(self: *Self) f32;
    pub const getRadius = graphene_sphere_get_radius;

    extern fn graphene_sphere_init(self: *Self, center: ?*graphene.Point3D, radius: f32) ?*graphene.Sphere;
    pub const init = graphene_sphere_init;

    extern fn graphene_sphere_init_from_points(self: *Self, n_points: u32, points: [*c]graphene.Point3D, center: ?*graphene.Point3D) ?*graphene.Sphere;
    pub const initFromPoints = graphene_sphere_init_from_points;

    extern fn graphene_sphere_init_from_vectors(self: *Self, n_vectors: u32, vectors: [*c]graphene.Vec3, center: ?*graphene.Point3D) ?*graphene.Sphere;
    pub const initFromVectors = graphene_sphere_init_from_vectors;

    extern fn graphene_sphere_is_empty(self: *Self) bool;
    pub const isEmpty = graphene_sphere_is_empty;

    extern fn graphene_sphere_translate(self: *Self, point: *graphene.Point3D, res: graphene.Sphere) void;
    pub const translate = graphene_sphere_translate;

};

test {
    std.testing.refAllDecls(Sphere);
}