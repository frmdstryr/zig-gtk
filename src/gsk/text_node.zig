// This file is auto generated do not edit
// ObjectInfo(TextNode)
const pango = @import("pango");
const gsk = @import("../gsk.zig");
const graphene = @import("graphene");
const glib = @import("glib");
const gdk = @import("gdk");
const cairo = @import("cairo");
const std = @import("std");
const c = @import("c.zig");

pub const TextNode = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gsk_text_node_new(font: *pango.Font, glyphs: *pango.GlyphString, color: *gdk.RGBA, offset: *graphene.Point) ?*Self;
    pub const new = gsk_text_node_new;


    // Methods
    extern fn gsk_render_node_draw(self: *Self, cr: *cairo.Context) void;
    pub const draw = gsk_render_node_draw;

    extern fn gsk_render_node_get_bounds(self: *Self, bounds: *graphene.Rect) void;
    pub const getBounds = gsk_render_node_get_bounds;

    extern fn gsk_text_node_get_color(self: *Self) ?*gdk.RGBA;
    pub const getColor = gsk_text_node_get_color;

    extern fn gsk_text_node_get_font(self: *Self) ?*pango.Font;
    pub const getFont = gsk_text_node_get_font;

    extern fn gsk_text_node_get_glyphs(self: *Self, n_glyphs: u32) [*c]pango.GlyphInfo;
    pub const getGlyphs = gsk_text_node_get_glyphs;

    extern fn gsk_render_node_get_node_type(self: *Self) gsk.RenderNodeType;
    pub const getNodeType = gsk_render_node_get_node_type;

    extern fn gsk_text_node_get_num_glyphs(self: *Self) u32;
    pub const getNumGlyphs = gsk_text_node_get_num_glyphs;

    extern fn gsk_text_node_get_offset(self: *Self) ?*graphene.Point;
    pub const getOffset = gsk_text_node_get_offset;

    extern fn gsk_text_node_has_color_glyphs(self: *Self) bool;
    pub const hasColorGlyphs = gsk_text_node_has_color_glyphs;

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
        return c.gsk_text_node_get_type();
    }
};

test "gsk.TextNode" {
    std.testing.refAllDecls(@This());
}