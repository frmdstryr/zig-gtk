// This file is auto generated do not edit
// ObjectInfo(ShadowNode)
const gsk = @import("../gsk.zig");
const graphene = @import("graphene");
const glib = @import("glib");
const cairo = @import("cairo");
const std = @import("std");
const c = @import("c.zig");

pub const ShadowNode = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gsk_shadow_node_new(child: *gsk.RenderNode, shadows: [*c]gsk.Shadow, n_shadows: u64) ?*Self;
    pub const new = gsk_shadow_node_new;


    // Methods
    extern fn gsk_render_node_draw(self: *Self, cr: *cairo.Context) void;
    pub const draw = gsk_render_node_draw;

    extern fn gsk_render_node_get_bounds(self: *Self, bounds: *graphene.Rect) void;
    pub const getBounds = gsk_render_node_get_bounds;

    extern fn gsk_shadow_node_get_child(self: *Self) ?*gsk.RenderNode;
    pub const getChild = gsk_shadow_node_get_child;

    extern fn gsk_shadow_node_get_n_shadows(self: *Self) u64;
    pub const getNShadows = gsk_shadow_node_get_n_shadows;

    extern fn gsk_render_node_get_node_type(self: *Self) gsk.RenderNodeType;
    pub const getNodeType = gsk_render_node_get_node_type;

    extern fn gsk_shadow_node_get_shadow(self: *Self, i: u64) ?*gsk.Shadow;
    pub const getShadow = gsk_shadow_node_get_shadow;

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

test "gsk.ShadowNode" {
    std.testing.refAllDecls(@This());
}