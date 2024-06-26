// This file is auto generated do not edit
// ObjectInfo(RadialGradientNode)
const gsk = @import("../gsk.zig");
const graphene = @import("graphene");
const glib = @import("glib");
const cairo = @import("cairo");
const std = @import("std");
const c = @import("c.zig");

pub const RadialGradientNode = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gsk_radial_gradient_node_new(bounds: *graphene.Rect, center: *graphene.Point, hradius: f32, vradius: f32, start: f32, end: f32, color_stops: [*c]gsk.ColorStop, n_color_stops: u64) ?*Self;
    pub const new = gsk_radial_gradient_node_new;


    // Methods
    extern fn gsk_render_node_draw(self: *Self, cr: *cairo.Context) void;
    pub const draw = gsk_render_node_draw;

    extern fn gsk_render_node_get_bounds(self: *Self, bounds: *graphene.Rect) void;
    pub const getBounds = gsk_render_node_get_bounds;

    extern fn gsk_radial_gradient_node_get_center(self: *Self) ?*graphene.Point;
    pub const getCenter = gsk_radial_gradient_node_get_center;

    extern fn gsk_radial_gradient_node_get_color_stops(self: *Self, n_stops: *u64) [*c]gsk.ColorStop;
    pub const getColorStops = gsk_radial_gradient_node_get_color_stops;

    extern fn gsk_radial_gradient_node_get_end(self: *Self) f32;
    pub const getEnd = gsk_radial_gradient_node_get_end;

    extern fn gsk_radial_gradient_node_get_hradius(self: *Self) f32;
    pub const getHradius = gsk_radial_gradient_node_get_hradius;

    extern fn gsk_radial_gradient_node_get_n_color_stops(self: *Self) u64;
    pub const getNColorStops = gsk_radial_gradient_node_get_n_color_stops;

    extern fn gsk_render_node_get_node_type(self: *Self) gsk.RenderNodeType;
    pub const getNodeType = gsk_render_node_get_node_type;

    extern fn gsk_radial_gradient_node_get_start(self: *Self) f32;
    pub const getStart = gsk_radial_gradient_node_get_start;

    extern fn gsk_radial_gradient_node_get_vradius(self: *Self) f32;
    pub const getVradius = gsk_radial_gradient_node_get_vradius;

    extern fn gsk_render_node_ref(self: *Self) ?*gsk.RenderNode;
    pub const ref = gsk_render_node_ref;

    extern fn gsk_render_node_serialize(self: *Self) ?*glib.Bytes;
    pub const serialize = gsk_render_node_serialize;

    extern fn gsk_render_node_unref(self: *Self) void;
    pub const unref = gsk_render_node_unref;

    extern fn gsk_render_node_write_to_file(self: *Self, filename: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn writeToFile(self: *Self, filename: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = gsk_render_node_write_to_file(self, filename, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn gsk_render_node_deserialize(bytes: *glib.Bytes, error_func: ?*const fn (start: *gsk.ParseLocation, end: *gsk.ParseLocation, error_: *glib.Error, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) ?*gsk.RenderNode;
    pub const deserialize = gsk_render_node_deserialize;


    // Bases
    pub inline fn asRenderNode(self: *Self) *gsk.RenderNode {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gsk_radial_gradient_node_get_type();
    }
};

test "gsk.RadialGradientNode" {
    std.testing.refAllDecls(@This());
}