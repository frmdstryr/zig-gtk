// This file is auto generated do not edit
const std = @import("std");
const graphene = @import("../graphene.zig");
const c = @import("c.zig");

pub const Quad = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn graphene_quad_alloc() ?*Self;
    pub const alloc = graphene_quad_alloc;


    // Methods
    extern fn graphene_quad_bounds(self: *Self, r: graphene.Rect) void;
    pub const bounds = graphene_quad_bounds;

    extern fn graphene_quad_contains(self: *Self, p: *graphene.Point) bool;
    pub const contains = graphene_quad_contains;

    extern fn graphene_quad_free(self: *Self) void;
    pub const free = graphene_quad_free;

    extern fn graphene_quad_get_point(self: *Self, index_: u32) ?*graphene.Point;
    pub const getPoint = graphene_quad_get_point;

    extern fn graphene_quad_init(self: *Self, p1: *graphene.Point, p2: *graphene.Point, p3: *graphene.Point, p4: *graphene.Point) ?*graphene.Quad;
    pub const init = graphene_quad_init;

    extern fn graphene_quad_init_from_points(self: *Self, points: [*c][*c]const u8) ?*graphene.Quad;
    pub const initFromPoints = graphene_quad_init_from_points;

    extern fn graphene_quad_init_from_rect(self: *Self, r: *graphene.Rect) ?*graphene.Quad;
    pub const initFromRect = graphene_quad_init_from_rect;

};

test {
    std.testing.refAllDecls(Quad);
}