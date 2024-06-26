// This file is auto generated do not edit
// StructInfo(Quad) align(4) size(32)
const graphene = @import("../graphene.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Quad = extern struct {
    const Self = @This();

    // Fields
    points: [4]graphene.Point,

    // Constructors
    extern fn graphene_quad_alloc() ?*Self;
    pub const alloc = graphene_quad_alloc;


    // Methods
    extern fn graphene_quad_bounds(self: *Self, r: *graphene.Rect) void;
    pub const bounds = graphene_quad_bounds;

    extern fn graphene_quad_contains(self: *Self, p: *graphene.Point) bool;
    pub const contains = graphene_quad_contains;

    extern fn graphene_quad_free(self: *Self) void;
    pub const free = graphene_quad_free;

    extern fn graphene_quad_get_point(self: *Self, index_: u32) ?*graphene.Point;
    pub const getPoint = graphene_quad_get_point;

    extern fn graphene_quad_init(self: *Self, p1: *graphene.Point, p2: *graphene.Point, p3: *graphene.Point, p4: *graphene.Point) ?*graphene.Quad;
    pub const init = graphene_quad_init;

    extern fn graphene_quad_init_from_points(self: *Self, points: [4]graphene.Point) ?*graphene.Quad;
    pub const initFromPoints = graphene_quad_init_from_points;

    extern fn graphene_quad_init_from_rect(self: *Self, r: *graphene.Rect) ?*graphene.Quad;
    pub const initFromRect = graphene_quad_init_from_rect;


    // GType
    pub inline fn gType() usize {
        return c.graphene_quad_get_type();
    }
};

test "graphene.Quad" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 32), @sizeOf(Quad));
}