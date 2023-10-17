// This file is auto generated do not edit
const std = @import("std");
const graphene = @import("../graphene.zig");
const c = @import("c.zig");

pub const Rect = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn graphene_rect_contains_point(self: *Self, p: *graphene.Point) bool;
    pub const containsPoint = graphene_rect_contains_point;

    extern fn graphene_rect_contains_rect(self: *Self, b: *graphene.Rect) bool;
    pub const containsRect = graphene_rect_contains_rect;

    extern fn graphene_rect_equal(self: *Self, b: *graphene.Rect) bool;
    pub const equal = graphene_rect_equal;

    extern fn graphene_rect_expand(self: *Self, p: *graphene.Point, res: graphene.Rect) void;
    pub const expand = graphene_rect_expand;

    extern fn graphene_rect_free(self: *Self) void;
    pub const free = graphene_rect_free;

    extern fn graphene_rect_get_area(self: *Self) f32;
    pub const getArea = graphene_rect_get_area;

    extern fn graphene_rect_get_bottom_left(self: *Self, p: graphene.Point) void;
    pub const getBottomLeft = graphene_rect_get_bottom_left;

    extern fn graphene_rect_get_bottom_right(self: *Self, p: graphene.Point) void;
    pub const getBottomRight = graphene_rect_get_bottom_right;

    extern fn graphene_rect_get_center(self: *Self, p: graphene.Point) void;
    pub const getCenter = graphene_rect_get_center;

    extern fn graphene_rect_get_height(self: *Self) f32;
    pub const getHeight = graphene_rect_get_height;

    extern fn graphene_rect_get_top_left(self: *Self, p: graphene.Point) void;
    pub const getTopLeft = graphene_rect_get_top_left;

    extern fn graphene_rect_get_top_right(self: *Self, p: graphene.Point) void;
    pub const getTopRight = graphene_rect_get_top_right;

    extern fn graphene_rect_get_vertices(self: *Self, vertices: [*c][*c]const u8) void;
    pub const getVertices = graphene_rect_get_vertices;

    extern fn graphene_rect_get_width(self: *Self) f32;
    pub const getWidth = graphene_rect_get_width;

    extern fn graphene_rect_get_x(self: *Self) f32;
    pub const getX = graphene_rect_get_x;

    extern fn graphene_rect_get_y(self: *Self) f32;
    pub const getY = graphene_rect_get_y;

    extern fn graphene_rect_init(self: *Self, x: f32, y: f32, width: f32, height: f32) ?*graphene.Rect;
    pub const init = graphene_rect_init;

    extern fn graphene_rect_init_from_rect(self: *Self, src: *graphene.Rect) ?*graphene.Rect;
    pub const initFromRect = graphene_rect_init_from_rect;

    extern fn graphene_rect_inset(self: *Self, d_x: f32, d_y: f32) ?*graphene.Rect;
    pub const inset = graphene_rect_inset;

    extern fn graphene_rect_inset_r(self: *Self, d_x: f32, d_y: f32, res: graphene.Rect) void;
    pub const insetR = graphene_rect_inset_r;

    extern fn graphene_rect_interpolate(self: *Self, b: *graphene.Rect, factor: f64, res: graphene.Rect) void;
    pub const interpolate = graphene_rect_interpolate;

    extern fn graphene_rect_intersection(self: *Self, b: *graphene.Rect, res: graphene.Rect) bool;
    pub const intersection = graphene_rect_intersection;

    extern fn graphene_rect_normalize(self: *Self) ?*graphene.Rect;
    pub const normalize = graphene_rect_normalize;

    extern fn graphene_rect_normalize_r(self: *Self, res: graphene.Rect) void;
    pub const normalizeR = graphene_rect_normalize_r;

    extern fn graphene_rect_offset(self: *Self, d_x: f32, d_y: f32) ?*graphene.Rect;
    pub const offset = graphene_rect_offset;

    extern fn graphene_rect_offset_r(self: *Self, d_x: f32, d_y: f32, res: graphene.Rect) void;
    pub const offsetR = graphene_rect_offset_r;

    extern fn graphene_rect_round(self: *Self, res: graphene.Rect) void;
    pub const round = graphene_rect_round;

    extern fn graphene_rect_round_extents(self: *Self, res: graphene.Rect) void;
    pub const roundExtents = graphene_rect_round_extents;

    extern fn graphene_rect_round_to_pixel(self: *Self) ?*graphene.Rect;
    pub const roundToPixel = graphene_rect_round_to_pixel;

    extern fn graphene_rect_scale(self: *Self, s_h: f32, s_v: f32, res: graphene.Rect) void;
    pub const scale = graphene_rect_scale;

    extern fn graphene_rect_union(self: *Self, b: *graphene.Rect, res: graphene.Rect) void;
    pub const union_ = graphene_rect_union;

};

test {
    std.testing.refAllDecls(Rect);
}