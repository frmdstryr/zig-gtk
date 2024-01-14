// This file is auto generated do not edit
// ObjectInfo(MaskNode)
const gsk = @import("../gsk.zig");
const graphene = @import("graphene");
const glib = @import("glib");
const cairo = @import("cairo");
const std = @import("std");
const c = @import("c.zig");

pub const MaskNode = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gsk_mask_node_new(source: *gsk.RenderNode, mask: *gsk.RenderNode, mask_mode: gsk.MaskMode) ?*Self;
    pub const new = gsk_mask_node_new;


    // Methods
    extern fn gsk_render_node_draw(self: *Self, cr: *cairo.Context) void;
    pub const draw = gsk_render_node_draw;

    extern fn gsk_render_node_get_bounds(self: *Self, bounds: *graphene.Rect) void;
    pub const getBounds = gsk_render_node_get_bounds;

    extern fn gsk_mask_node_get_mask(self: *Self) ?*gsk.RenderNode;
    pub const getMask = gsk_mask_node_get_mask;

    extern fn gsk_mask_node_get_mask_mode(self: *Self) gsk.MaskMode;
    pub const getMaskMode = gsk_mask_node_get_mask_mode;

    extern fn gsk_render_node_get_node_type(self: *Self) gsk.RenderNodeType;
    pub const getNodeType = gsk_render_node_get_node_type;

    extern fn gsk_mask_node_get_source(self: *Self) ?*gsk.RenderNode;
    pub const getSource = gsk_mask_node_get_source;

    extern fn gsk_render_node_ref(self: *Self) ?*gsk.RenderNode;
    pub const ref = gsk_render_node_ref;

    extern fn gsk_render_node_serialize(self: *Self) ?*glib.Bytes;
    pub const serialize = gsk_render_node_serialize;

    extern fn gsk_render_node_unref(self: *Self) void;
    pub const unref = gsk_render_node_unref;

    extern fn gsk_render_node_write_to_file(self: *Self, filename: [*c]const u8) bool;
    pub const writeToFile = gsk_render_node_write_to_file;

    extern fn gsk_render_node_deserialize(bytes: *glib.Bytes, error_func: ?*const fn (start: *gsk.ParseLocation, end: *gsk.ParseLocation, error_: *glib.Error, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) ?*gsk.RenderNode;
    pub const deserialize = gsk_render_node_deserialize;


    // Bases
    pub inline fn asRenderNode(self: *Self) *gsk.RenderNode {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gsk_mask_node_get_type();
    }
};

test "gsk.MaskNode" {
    std.testing.refAllDecls(@This());
}