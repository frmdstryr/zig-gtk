// This file is auto generated do not edit
// StructInfo(Point3D)
const graphene = @import("../graphene.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Point3D = extern struct {
    const Self = @This();

    // Fields
    x: f32,
    y: f32,
    z: f32,

    // Constructors
    extern fn graphene_point3d_alloc() ?*Self;
    pub const alloc = graphene_point3d_alloc;


    // Methods
    extern fn graphene_point3d_cross(self: *Self, b: *graphene.Point3D, res: *graphene.Point3D) void;
    pub const cross = graphene_point3d_cross;

    extern fn graphene_point3d_distance(self: *Self, b: *graphene.Point3D, delta: *graphene.Vec3) f32;
    pub const distance = graphene_point3d_distance;

    extern fn graphene_point3d_dot(self: *Self, b: *graphene.Point3D) f32;
    pub const dot = graphene_point3d_dot;

    extern fn graphene_point3d_equal(self: *Self, b: *graphene.Point3D) bool;
    pub const equal = graphene_point3d_equal;

    extern fn graphene_point3d_free(self: *Self) void;
    pub const free = graphene_point3d_free;

    extern fn graphene_point3d_init(self: *Self, x: f32, y: f32, z: f32) ?*graphene.Point3D;
    pub const init = graphene_point3d_init;

    extern fn graphene_point3d_init_from_point(self: *Self, src: *graphene.Point3D) ?*graphene.Point3D;
    pub const initFromPoint = graphene_point3d_init_from_point;

    extern fn graphene_point3d_init_from_vec3(self: *Self, v: *graphene.Vec3) ?*graphene.Point3D;
    pub const initFromVec3 = graphene_point3d_init_from_vec3;

    extern fn graphene_point3d_interpolate(self: *Self, b: *graphene.Point3D, factor: f64, res: *graphene.Point3D) void;
    pub const interpolate = graphene_point3d_interpolate;

    extern fn graphene_point3d_length(self: *Self) f32;
    pub const length = graphene_point3d_length;

    extern fn graphene_point3d_near(self: *Self, b: *graphene.Point3D, epsilon: f32) bool;
    pub const near = graphene_point3d_near;

    extern fn graphene_point3d_normalize(self: *Self, res: *graphene.Point3D) void;
    pub const normalize = graphene_point3d_normalize;

    extern fn graphene_point3d_normalize_viewport(self: *Self, viewport: *graphene.Rect, z_near: f32, z_far: f32, res: *graphene.Point3D) void;
    pub const normalizeViewport = graphene_point3d_normalize_viewport;

    extern fn graphene_point3d_scale(self: *Self, factor: f32, res: *graphene.Point3D) void;
    pub const scale = graphene_point3d_scale;

    extern fn graphene_point3d_to_vec3(self: *Self, v: *graphene.Vec3) void;
    pub const toVec3 = graphene_point3d_to_vec3;

};

test {
    std.testing.refAllDecls(Point3D);
}