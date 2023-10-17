// This file is auto generated do not edit
const std = @import("std");
const glib = @import("glib");
const graphene = @import("graphene");
const gsk = @import("../gsk.zig");
const cairo = @import("cairo");
const c = @import("c.zig");

pub const ConicGradientNode = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gsk_conic_gradient_node_new(bounds: *graphene.Rect, center: *graphene.Point, rotation: f32, color_stops: [*c][*c]const u8, n_color_stops: u64) ?*Self;
    pub const new = gsk_conic_gradient_node_new;


    // Methods
    extern fn gsk_render_node_draw(self: *Self, cr: *cairo.Context) void;
    pub const draw = gsk_render_node_draw;

    extern fn gsk_conic_gradient_node_get_angle(self: *Self) f32;
    pub const getAngle = gsk_conic_gradient_node_get_angle;

    extern fn gsk_render_node_get_bounds(self: *Self, bounds: graphene.Rect) void;
    pub const getBounds = gsk_render_node_get_bounds;

    extern fn gsk_conic_gradient_node_get_center(self: *Self) ?*graphene.Point;
    pub const getCenter = gsk_conic_gradient_node_get_center;

    extern fn gsk_conic_gradient_node_get_color_stops(self: *Self, n_stops: u64) [*c][*c]const u8;
    pub const getColorStops = gsk_conic_gradient_node_get_color_stops;

    extern fn gsk_conic_gradient_node_get_n_color_stops(self: *Self) u64;
    pub const getNColorStops = gsk_conic_gradient_node_get_n_color_stops;

    extern fn gsk_render_node_get_node_type(self: *Self) gsk.RenderNodeType;
    pub const getNodeType = gsk_render_node_get_node_type;

    extern fn gsk_conic_gradient_node_get_rotation(self: *Self) f32;
    pub const getRotation = gsk_conic_gradient_node_get_rotation;

    extern fn gsk_render_node_ref(self: *Self) ?*gsk.RenderNode;
    pub const ref = gsk_render_node_ref;

    extern fn gsk_render_node_serialize(self: *Self) ?*glib.Bytes;
    pub const serialize = gsk_render_node_serialize;

    extern fn gsk_render_node_unref(self: *Self) void;
    pub const unref = gsk_render_node_unref;

    extern fn gsk_render_node_write_to_file(self: *Self, filename: [*c]const u8) bool;
    pub const writeToFile = gsk_render_node_write_to_file;


    // Bases
    pub fn asRenderNode(self: *Self) *gsk.RenderNode {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(ConicGradientNode);
}