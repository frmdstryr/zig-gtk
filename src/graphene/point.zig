// This file is auto generated do not edit
// StructInfo(Point)
const graphene = @import("../graphene.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Point = extern struct {
    const Self = @This();

    // Fields
    x: f32,
    y: f32,

    // Constructors
    extern fn graphene_point_alloc() ?*Self;
    pub const alloc = graphene_point_alloc;


    // Methods
    extern fn graphene_point_distance(self: *Self, b: *graphene.Point, d_x: f32, d_y: f32) f32;
    pub const distance = graphene_point_distance;

    extern fn graphene_point_equal(self: *Self, b: *graphene.Point) bool;
    pub const equal = graphene_point_equal;

    extern fn graphene_point_free(self: *Self) void;
    pub const free = graphene_point_free;

    extern fn graphene_point_init(self: *Self, x: f32, y: f32) ?*graphene.Point;
    pub const init = graphene_point_init;

    extern fn graphene_point_init_from_point(self: *Self, src: *graphene.Point) ?*graphene.Point;
    pub const initFromPoint = graphene_point_init_from_point;

    extern fn graphene_point_init_from_vec2(self: *Self, src: *graphene.Vec2) ?*graphene.Point;
    pub const initFromVec2 = graphene_point_init_from_vec2;

    extern fn graphene_point_interpolate(self: *Self, b: *graphene.Point, factor: f64, res: *graphene.Point) void;
    pub const interpolate = graphene_point_interpolate;

    extern fn graphene_point_near(self: *Self, b: *graphene.Point, epsilon: f32) bool;
    pub const near = graphene_point_near;

    extern fn graphene_point_to_vec2(self: *Self, v: *graphene.Vec2) void;
    pub const toVec2 = graphene_point_to_vec2;

};

test {
    std.testing.refAllDecls(Point);
}