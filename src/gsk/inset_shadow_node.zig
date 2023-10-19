// This file is auto generated do not edit
// ObjectInfo(InsetShadowNode)
const gsk = @import("../gsk.zig");
const graphene = @import("graphene");
const glib = @import("glib");
const gdk = @import("gdk");
const cairo = @import("cairo");
const std = @import("std");
const c = @import("c.zig");

pub const InsetShadowNode = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gsk_inset_shadow_node_new(outline: *gsk.RoundedRect, color: *gdk.RGBA, dx: f32, dy: f32, spread: f32, blur_radius: f32) ?*Self;
    pub const new = gsk_inset_shadow_node_new;


    // Methods
    extern fn gsk_render_node_draw(self: *Self, cr: *cairo.Context) void;
    pub const draw = gsk_render_node_draw;

    extern fn gsk_inset_shadow_node_get_blur_radius(self: *Self) f32;
    pub const getBlurRadius = gsk_inset_shadow_node_get_blur_radius;

    extern fn gsk_render_node_get_bounds(self: *Self, bounds: *graphene.Rect) void;
    pub const getBounds = gsk_render_node_get_bounds;

    extern fn gsk_inset_shadow_node_get_color(self: *Self) ?*gdk.RGBA;
    pub const getColor = gsk_inset_shadow_node_get_color;

    extern fn gsk_inset_shadow_node_get_dx(self: *Self) f32;
    pub const getDx = gsk_inset_shadow_node_get_dx;

    extern fn gsk_inset_shadow_node_get_dy(self: *Self) f32;
    pub const getDy = gsk_inset_shadow_node_get_dy;

    extern fn gsk_render_node_get_node_type(self: *Self) gsk.RenderNodeType;
    pub const getNodeType = gsk_render_node_get_node_type;

    extern fn gsk_inset_shadow_node_get_outline(self: *Self) ?*gsk.RoundedRect;
    pub const getOutline = gsk_inset_shadow_node_get_outline;

    extern fn gsk_inset_shadow_node_get_spread(self: *Self) f32;
    pub const getSpread = gsk_inset_shadow_node_get_spread;

    extern fn gsk_render_node_ref(self: *Self) ?*gsk.RenderNode;
    pub const ref = gsk_render_node_ref;

    extern fn gsk_render_node_serialize(self: *Self) ?*glib.Bytes;
    pub const serialize = gsk_render_node_serialize;

    extern fn gsk_render_node_unref(self: *Self) void;
    pub const unref = gsk_render_node_unref;

    extern fn gsk_render_node_write_to_file(self: *Self, filename: [*c]const u8) bool;
    pub const writeToFile = gsk_render_node_write_to_file;


    // Bases
    pub inline fn asRenderNode(self: *Self) *gsk.RenderNode {
        return @ptrCast(self);
    }
};

test "gsk.InsetShadowNode" {
    std.testing.refAllDecls(InsetShadowNode);
}