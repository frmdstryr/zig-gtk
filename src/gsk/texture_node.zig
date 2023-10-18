// This file is auto generated do not edit
const std = @import("std");
const gdk = @import("gdk");
const glib = @import("glib");
const cairo = @import("cairo");
const graphene = @import("graphene");
const gsk = @import("../gsk.zig");
const c = @import("c.zig");

pub const TextureNode = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gsk_texture_node_new(texture: *gdk.Texture, bounds: *graphene.Rect) ?*Self;
    pub const new = gsk_texture_node_new;


    // Methods
    extern fn gsk_render_node_draw(self: *Self, cr: *cairo.Context) void;
    pub const draw = gsk_render_node_draw;

    extern fn gsk_render_node_get_bounds(self: *Self, bounds: graphene.Rect) void;
    pub const getBounds = gsk_render_node_get_bounds;

    extern fn gsk_render_node_get_node_type(self: *Self) gsk.RenderNodeType;
    pub const getNodeType = gsk_render_node_get_node_type;

    extern fn gsk_texture_node_get_texture(self: *Self) ?*gdk.Texture;
    pub const getTexture = gsk_texture_node_get_texture;

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
    std.testing.refAllDecls(TextureNode);
}