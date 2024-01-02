// This file is auto generated do not edit
// StructInfo(Box) align(4) size(32)
const graphene = @import("../graphene.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Box = extern struct {
    const Self = @This();

    // Fields
    min: graphene.Vec3,
    max: graphene.Vec3,

    // Constructors
    extern fn graphene_box_alloc() ?*Self;
    pub const alloc = graphene_box_alloc;


    // Methods
    extern fn graphene_box_contains_box(self: *Self, b: *graphene.Box) bool;
    pub const containsBox = graphene_box_contains_box;

    extern fn graphene_box_contains_point(self: *Self, point: *graphene.Point3D) bool;
    pub const containsPoint = graphene_box_contains_point;

    extern fn graphene_box_equal(self: *Self, b: *graphene.Box) bool;
    pub const equal = graphene_box_equal;

    extern fn graphene_box_expand(self: *Self, point: *graphene.Point3D, res: *graphene.Box) void;
    pub const expand = graphene_box_expand;

    extern fn graphene_box_expand_scalar(self: *Self, scalar: f32, res: *graphene.Box) void;
    pub const expandScalar = graphene_box_expand_scalar;

    extern fn graphene_box_expand_vec3(self: *Self, vec: *graphene.Vec3, res: *graphene.Box) void;
    pub const expandVec3 = graphene_box_expand_vec3;

    extern fn graphene_box_free(self: *Self) void;
    pub const free = graphene_box_free;

    extern fn graphene_box_get_bounding_sphere(self: *Self, sphere: *graphene.Sphere) void;
    pub const getBoundingSphere = graphene_box_get_bounding_sphere;

    extern fn graphene_box_get_center(self: *Self, center: *graphene.Point3D) void;
    pub const getCenter = graphene_box_get_center;

    extern fn graphene_box_get_depth(self: *Self) f32;
    pub const getDepth = graphene_box_get_depth;

    extern fn graphene_box_get_height(self: *Self) f32;
    pub const getHeight = graphene_box_get_height;

    extern fn graphene_box_get_max(self: *Self, max: *graphene.Point3D) void;
    pub const getMax = graphene_box_get_max;

    extern fn graphene_box_get_min(self: *Self, min: *graphene.Point3D) void;
    pub const getMin = graphene_box_get_min;

    extern fn graphene_box_get_size(self: *Self, size: *graphene.Vec3) void;
    pub const getSize = graphene_box_get_size;

    extern fn graphene_box_get_vertices(self: *Self, vertices: [8]graphene.Vec3) void;
    pub const getVertices = graphene_box_get_vertices;

    extern fn graphene_box_get_width(self: *Self) f32;
    pub const getWidth = graphene_box_get_width;

    extern fn graphene_box_init(self: *Self, min: ?*graphene.Point3D, max: ?*graphene.Point3D) ?*graphene.Box;
    pub const init = graphene_box_init;

    extern fn graphene_box_init_from_box(self: *Self, src: *graphene.Box) ?*graphene.Box;
    pub const initFromBox = graphene_box_init_from_box;

    extern fn graphene_box_init_from_points(self: *Self, n_points: u32, points: [*c]graphene.Point3D) ?*graphene.Box;
    pub const initFromPoints = graphene_box_init_from_points;

    extern fn graphene_box_init_from_vec3(self: *Self, min: ?*graphene.Vec3, max: ?*graphene.Vec3) ?*graphene.Box;
    pub const initFromVec3 = graphene_box_init_from_vec3;

    extern fn graphene_box_init_from_vectors(self: *Self, n_vectors: u32, vectors: [*c]graphene.Vec3) ?*graphene.Box;
    pub const initFromVectors = graphene_box_init_from_vectors;

    extern fn graphene_box_intersection(self: *Self, b: *graphene.Box, res: *graphene.Box) bool;
    pub const intersection = graphene_box_intersection;

    extern fn graphene_box_union(self: *Self, b: *graphene.Box, res: *graphene.Box) void;
    pub const union_ = graphene_box_union;

    extern fn graphene_box_empty() ?*graphene.Box;
    pub const empty = graphene_box_empty;

    extern fn graphene_box_infinite() ?*graphene.Box;
    pub const infinite = graphene_box_infinite;

    extern fn graphene_box_minus_one() ?*graphene.Box;
    pub const minusOne = graphene_box_minus_one;

    extern fn graphene_box_one() ?*graphene.Box;
    pub const one = graphene_box_one;

    extern fn graphene_box_one_minus_one() ?*graphene.Box;
    pub const oneMinusOne = graphene_box_one_minus_one;

    extern fn graphene_box_zero() ?*graphene.Box;
    pub const zero = graphene_box_zero;


    // GType
    pub inline fn gType() usize {
        return c.graphene_box_get_type();
    }
};

test "graphene.Box" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 32), @sizeOf(Box));
}