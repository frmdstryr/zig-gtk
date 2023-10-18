// This file is auto generated do not edit
const std = @import("std");
const cairo = @import("cairo");
const gobject = @import("gobject");
const gdk = @import("../gdk.zig");
const c = @import("c.zig");

pub const Surface = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gdk_surface_new_popup(parent: *gdk.Surface, autohide: bool) ?*Self;
    pub const newPopup = gdk_surface_new_popup;

    extern fn gdk_surface_new_toplevel(display: *gdk.Display) ?*Self;
    pub const newToplevel = gdk_surface_new_toplevel;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gdk_surface_beep(self: *Self) void;
    pub const beep = gdk_surface_beep;

    extern fn gdk_surface_create_cairo_context(self: *Self) ?*gdk.CairoContext;
    pub const createCairoContext = gdk_surface_create_cairo_context;

    extern fn gdk_surface_create_gl_context(self: *Self) ?*gdk.GLContext;
    pub const createGlContext = gdk_surface_create_gl_context;

    extern fn gdk_surface_create_similar_surface(self: *Self, content: cairo.Content, width: i32, height: i32) ?*cairo.Surface;
    pub const createSimilarSurface = gdk_surface_create_similar_surface;

    extern fn gdk_surface_create_vulkan_context(self: *Self) ?*gdk.VulkanContext;
    pub const createVulkanContext = gdk_surface_create_vulkan_context;

    extern fn gdk_surface_destroy(self: *Self) void;
    pub const destroy = gdk_surface_destroy;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gdk_surface_get_cursor(self: *Self) ?*gdk.Cursor;
    pub const getCursor = gdk_surface_get_cursor;

    extern fn gdk_surface_get_device_cursor(self: *Self, device: *gdk.Device) ?*gdk.Cursor;
    pub const getDeviceCursor = gdk_surface_get_device_cursor;

    extern fn gdk_surface_get_device_position(self: *Self, device: *gdk.Device, x: f64, y: f64, mask: gdk.ModifierType) bool;
    pub const getDevicePosition = gdk_surface_get_device_position;

    extern fn gdk_surface_get_display(self: *Self) ?*gdk.Display;
    pub const getDisplay = gdk_surface_get_display;

    extern fn gdk_surface_get_frame_clock(self: *Self) ?*gdk.FrameClock;
    pub const getFrameClock = gdk_surface_get_frame_clock;

    extern fn gdk_surface_get_height(self: *Self) i32;
    pub const getHeight = gdk_surface_get_height;

    extern fn gdk_surface_get_mapped(self: *Self) bool;
    pub const getMapped = gdk_surface_get_mapped;

    extern fn gdk_surface_get_scale_factor(self: *Self) i32;
    pub const getScaleFactor = gdk_surface_get_scale_factor;

    extern fn gdk_surface_get_width(self: *Self) i32;
    pub const getWidth = gdk_surface_get_width;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gdk_surface_hide(self: *Self) void;
    pub const hide = gdk_surface_hide;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn gdk_surface_is_destroyed(self: *Self) bool;
    pub const isDestroyed = gdk_surface_is_destroyed;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gdk_surface_queue_render(self: *Self) void;
    pub const queueRender = gdk_surface_queue_render;

    extern fn gdk_surface_request_layout(self: *Self) void;
    pub const requestLayout = gdk_surface_request_layout;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gdk_surface_set_cursor(self: *Self, cursor: *gdk.Cursor) void;
    pub const setCursor = gdk_surface_set_cursor;

    extern fn gdk_surface_set_device_cursor(self: *Self, device: *gdk.Device, cursor: *gdk.Cursor) void;
    pub const setDeviceCursor = gdk_surface_set_device_cursor;

    extern fn gdk_surface_set_input_region(self: *Self, region: *cairo.Region) void;
    pub const setInputRegion = gdk_surface_set_input_region;

    extern fn gdk_surface_set_opaque_region(self: *Self, region: *cairo.Region) void;
    pub const setOpaqueRegion = gdk_surface_set_opaque_region;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gdk_surface_translate_coordinates(self: *Self, to: *gdk.Surface, x: f64, y: f64) bool;
    pub const translateCoordinates = gdk_surface_translate_coordinates;


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
    std.testing.refAllDecls(Surface);
}