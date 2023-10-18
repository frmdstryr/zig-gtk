// This file is auto generated do not edit
const std = @import("std");
const cairo = @import("cairo");
const gobject = @import("gobject");
const gdk = @import("gdk");
const gsk = @import("../gsk.zig");
const graphene = @import("graphene");
const c = @import("c.zig");

pub const Renderer = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gsk_renderer_new_for_surface(surface: *gdk.Surface) ?*Self;
    pub const newForSurface = gsk_renderer_new_for_surface;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gsk_renderer_get_surface(self: *Self) ?*gdk.Surface;
    pub const getSurface = gsk_renderer_get_surface;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gsk_renderer_is_realized(self: *Self) bool;
    pub const isRealized = gsk_renderer_is_realized;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gsk_renderer_realize(self: *Self, surface: *gdk.Surface) bool;
    pub const realize = gsk_renderer_realize;

    extern fn gsk_renderer_render(self: *Self, root: *gsk.RenderNode, region: *cairo.Region) void;
    pub const render = gsk_renderer_render;

    extern fn gsk_renderer_render_texture(self: *Self, root: *gsk.RenderNode, viewport: *graphene.Rect) ?*gdk.Texture;
    pub const renderTexture = gsk_renderer_render_texture;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gsk_renderer_unrealize(self: *Self) void;
    pub const unrealize = gsk_renderer_unrealize;


    // Signals
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        callback: *const fn (self: *Self, data: ?*anyopaque) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Bases
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Renderer);
}