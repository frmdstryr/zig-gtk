// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gdk = @import("../gdk.zig");
const cairo = @import("cairo");
const c = @import("c.zig");

pub const GLContext = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gdk_draw_context_begin_frame(self: *Self, region: *cairo.Region) void;
    pub const beginFrame = gdk_draw_context_begin_frame;

    extern fn gdk_draw_context_end_frame(self: *Self) void;
    pub const endFrame = gdk_draw_context_end_frame;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gdk_gl_context_get_allowed_apis(self: *Self) gdk.GLAPI;
    pub const getAllowedApis = gdk_gl_context_get_allowed_apis;

    extern fn gdk_gl_context_get_api(self: *Self) gdk.GLAPI;
    pub const getApi = gdk_gl_context_get_api;

    extern fn gdk_gl_context_get_debug_enabled(self: *Self) bool;
    pub const getDebugEnabled = gdk_gl_context_get_debug_enabled;

    extern fn gdk_gl_context_get_display(self: *Self) ?*gdk.Display;
    pub const getDisplay = gdk_gl_context_get_display;

    extern fn gdk_gl_context_get_forward_compatible(self: *Self) bool;
    pub const getForwardCompatible = gdk_gl_context_get_forward_compatible;

    extern fn gdk_draw_context_get_frame_region(self: *Self) ?*cairo.Region;
    pub const getFrameRegion = gdk_draw_context_get_frame_region;

    extern fn gdk_gl_context_get_required_version(self: *Self, major: i32, minor: i32) void;
    pub const getRequiredVersion = gdk_gl_context_get_required_version;

    extern fn gdk_gl_context_get_shared_context(self: *Self) ?*gdk.GLContext;
    pub const getSharedContext = gdk_gl_context_get_shared_context;

    extern fn gdk_gl_context_get_surface(self: *Self) ?*gdk.Surface;
    pub const getSurface = gdk_gl_context_get_surface;

    extern fn gdk_gl_context_get_use_es(self: *Self) bool;
    pub const getUseEs = gdk_gl_context_get_use_es;

    extern fn gdk_gl_context_get_version(self: *Self, major: i32, minor: i32) void;
    pub const getVersion = gdk_gl_context_get_version;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gdk_draw_context_is_in_frame(self: *Self) bool;
    pub const isInFrame = gdk_draw_context_is_in_frame;

    extern fn gdk_gl_context_is_legacy(self: *Self) bool;
    pub const isLegacy = gdk_gl_context_is_legacy;

    extern fn gdk_gl_context_is_shared(self: *Self, other: *gdk.GLContext) bool;
    pub const isShared = gdk_gl_context_is_shared;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn gdk_gl_context_make_current(self: *Self) void;
    pub const makeCurrent = gdk_gl_context_make_current;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gdk_gl_context_realize(self: *Self) bool;
    pub const realize = gdk_gl_context_realize;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gdk_gl_context_set_allowed_apis(self: *Self, apis: gdk.GLAPI) void;
    pub const setAllowedApis = gdk_gl_context_set_allowed_apis;

    extern fn gdk_gl_context_set_debug_enabled(self: *Self, enabled: bool) void;
    pub const setDebugEnabled = gdk_gl_context_set_debug_enabled;

    extern fn gdk_gl_context_set_forward_compatible(self: *Self, compatible: bool) void;
    pub const setForwardCompatible = gdk_gl_context_set_forward_compatible;

    extern fn gdk_gl_context_set_required_version(self: *Self, major: i32, minor: i32) void;
    pub const setRequiredVersion = gdk_gl_context_set_required_version;

    extern fn gdk_gl_context_set_use_es(self: *Self, use_es: i32) void;
    pub const setUseEs = gdk_gl_context_set_use_es;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;


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
    pub fn asDrawContext(self: *Self) *gdk.DrawContext {
        return @ptrCast(self);
    }
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(GLContext);
}