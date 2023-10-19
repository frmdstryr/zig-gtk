// This file is auto generated do not edit
// StructInfo(Vec2) align(4) size(16)
const graphene = @import("../graphene.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Vec2 = extern struct {
    const Self = @This();

    // Fields
    value: graphene.Simd4F,

    // Constructors
    extern fn graphene_vec2_alloc() ?*Self;
    pub const alloc = graphene_vec2_alloc;


    // Methods
    extern fn graphene_vec2_add(self: *Self, b: *graphene.Vec2, res: *graphene.Vec2) void;
    pub const add = graphene_vec2_add;

    extern fn graphene_vec2_divide(self: *Self, b: *graphene.Vec2, res: *graphene.Vec2) void;
    pub const divide = graphene_vec2_divide;

    extern fn graphene_vec2_dot(self: *Self, b: *graphene.Vec2) f32;
    pub const dot = graphene_vec2_dot;

    extern fn graphene_vec2_equal(self: *Self, v2: *graphene.Vec2) bool;
    pub const equal = graphene_vec2_equal;

    extern fn graphene_vec2_free(self: *Self) void;
    pub const free = graphene_vec2_free;

    extern fn graphene_vec2_get_x(self: *Self) f32;
    pub const getX = graphene_vec2_get_x;

    extern fn graphene_vec2_get_y(self: *Self) f32;
    pub const getY = graphene_vec2_get_y;

    extern fn graphene_vec2_init(self: *Self, x: f32, y: f32) ?*graphene.Vec2;
    pub const init = graphene_vec2_init;

    extern fn graphene_vec2_init_from_float(self: *Self, src: [2]f32) ?*graphene.Vec2;
    pub const initFromFloat = graphene_vec2_init_from_float;

    extern fn graphene_vec2_init_from_vec2(self: *Self, src: *graphene.Vec2) ?*graphene.Vec2;
    pub const initFromVec2 = graphene_vec2_init_from_vec2;

    extern fn graphene_vec2_interpolate(self: *Self, v2: *graphene.Vec2, factor: f64, res: *graphene.Vec2) void;
    pub const interpolate = graphene_vec2_interpolate;

    extern fn graphene_vec2_length(self: *Self) f32;
    pub const length = graphene_vec2_length;

    extern fn graphene_vec2_max(self: *Self, b: *graphene.Vec2, res: *graphene.Vec2) void;
    pub const max = graphene_vec2_max;

    extern fn graphene_vec2_min(self: *Self, b: *graphene.Vec2, res: *graphene.Vec2) void;
    pub const min = graphene_vec2_min;

    extern fn graphene_vec2_multiply(self: *Self, b: *graphene.Vec2, res: *graphene.Vec2) void;
    pub const multiply = graphene_vec2_multiply;

    extern fn graphene_vec2_near(self: *Self, v2: *graphene.Vec2, epsilon: f32) bool;
    pub const near = graphene_vec2_near;

    extern fn graphene_vec2_negate(self: *Self, res: *graphene.Vec2) void;
    pub const negate = graphene_vec2_negate;

    extern fn graphene_vec2_normalize(self: *Self, res: *graphene.Vec2) void;
    pub const normalize = graphene_vec2_normalize;

    extern fn graphene_vec2_scale(self: *Self, factor: f32, res: *graphene.Vec2) void;
    pub const scale = graphene_vec2_scale;

    extern fn graphene_vec2_subtract(self: *Self, b: *graphene.Vec2, res: *graphene.Vec2) void;
    pub const subtract = graphene_vec2_subtract;

    extern fn graphene_vec2_to_float(self: *Self, dest: [2]f32) void;
    pub const toFloat = graphene_vec2_to_float;

};

test "graphene.Vec2" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(Vec2));
}