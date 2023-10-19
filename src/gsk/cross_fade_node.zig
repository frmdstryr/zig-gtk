// This file is auto generated do not edit
// ObjectInfo(CrossFadeNode)
const gsk = @import("../gsk.zig");
const graphene = @import("graphene");
const glib = @import("glib");
const cairo = @import("cairo");
const std = @import("std");
const c = @import("c.zig");

pub const CrossFadeNode = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gsk_cross_fade_node_new(start: *gsk.RenderNode, end: *gsk.RenderNode, progress: f32) ?*Self;
    pub const new = gsk_cross_fade_node_new;


    // Methods
    extern fn gsk_render_node_draw(self: *Self, cr: *cairo.Context) void;
    pub const draw = gsk_render_node_draw;

    extern fn gsk_render_node_get_bounds(self: *Self, bounds: *graphene.Rect) void;
    pub const getBounds = gsk_render_node_get_bounds;

    extern fn gsk_cross_fade_node_get_end_child(self: *Self) ?*gsk.RenderNode;
    pub const getEndChild = gsk_cross_fade_node_get_end_child;

    extern fn gsk_render_node_get_node_type(self: *Self) gsk.RenderNodeType;
    pub const getNodeType = gsk_render_node_get_node_type;

    extern fn gsk_cross_fade_node_get_progress(self: *Self) f32;
    pub const getProgress = gsk_cross_fade_node_get_progress;

    extern fn gsk_cross_fade_node_get_start_child(self: *Self) ?*gsk.RenderNode;
    pub const getStartChild = gsk_cross_fade_node_get_start_child;

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

test "gsk.CrossFadeNode" {
    std.testing.refAllDecls(CrossFadeNode);
}