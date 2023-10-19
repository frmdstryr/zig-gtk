// This file is auto generated do not edit
// StructInfo(Frustum)
const graphene = @import("../graphene.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Frustum = extern struct {
    const Self = @This();

    // Fields
    planes: [*c]graphene.Plane,

    // Constructors
    extern fn graphene_frustum_alloc() ?*Self;
    pub const alloc = graphene_frustum_alloc;


    // Methods
    extern fn graphene_frustum_contains_point(self: *Self, point: *graphene.Point3D) bool;
    pub const containsPoint = graphene_frustum_contains_point;

    extern fn graphene_frustum_equal(self: *Self, b: *graphene.Frustum) bool;
    pub const equal = graphene_frustum_equal;

    extern fn graphene_frustum_free(self: *Self) void;
    pub const free = graphene_frustum_free;

    extern fn graphene_frustum_get_planes(self: *Self, planes: [*c]graphene.Plane) void;
    pub const getPlanes = graphene_frustum_get_planes;

    extern fn graphene_frustum_init(self: *Self, p0: *graphene.Plane, p1: *graphene.Plane, p2: *graphene.Plane, p3: *graphene.Plane, p4: *graphene.Plane, p5: *graphene.Plane) ?*graphene.Frustum;
    pub const init = graphene_frustum_init;

    extern fn graphene_frustum_init_from_frustum(self: *Self, src: *graphene.Frustum) ?*graphene.Frustum;
    pub const initFromFrustum = graphene_frustum_init_from_frustum;

    extern fn graphene_frustum_init_from_matrix(self: *Self, matrix: *graphene.Matrix) ?*graphene.Frustum;
    pub const initFromMatrix = graphene_frustum_init_from_matrix;

    extern fn graphene_frustum_intersects_box(self: *Self, box: *graphene.Box) bool;
    pub const intersectsBox = graphene_frustum_intersects_box;

    extern fn graphene_frustum_intersects_sphere(self: *Self, sphere: *graphene.Sphere) bool;
    pub const intersectsSphere = graphene_frustum_intersects_sphere;

};

test {
    std.testing.refAllDecls(Frustum);
}