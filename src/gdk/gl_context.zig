// This file is auto generated do not edit
// ObjectInfo(GLContext)
const gobject = @import("gobject");
const glib = @import("glib");
const gdk = @import("../gdk.zig");
const cairo = @import("cairo");
const std = @import("std");
const c = @import("c.zig");

pub const GLContext = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gdk_draw_context_begin_frame(self: *Self, region: *cairo.Region) void;
    pub const beginFrame = gdk_draw_context_begin_frame;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gdk_draw_context_end_frame(self: *Self) void;
    pub const endFrame = gdk_draw_context_end_frame;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gdk_gl_context_get_allowed_apis(self: *Self) gdk.GLAPI;
    pub const getAllowedApis = gdk_gl_context_get_allowed_apis;

    extern fn gdk_gl_context_get_api(self: *Self) gdk.GLAPI;
    pub const getApi = gdk_gl_context_get_api;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gdk_gl_context_get_debug_enabled(self: *Self) bool;
    pub const getDebugEnabled = gdk_gl_context_get_debug_enabled;

    extern fn gdk_gl_context_get_display(self: *Self) ?*gdk.Display;
    pub const getDisplay = gdk_gl_context_get_display;

    extern fn gdk_gl_context_get_forward_compatible(self: *Self) bool;
    pub const getForwardCompatible = gdk_gl_context_get_forward_compatible;

    extern fn gdk_draw_context_get_frame_region(self: *Self) ?*cairo.Region;
    pub const getFrameRegion = gdk_draw_context_get_frame_region;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

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

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gdk_draw_context_is_in_frame(self: *Self) bool;
    pub const isInFrame = gdk_draw_context_is_in_frame;

    extern fn gdk_gl_context_is_legacy(self: *Self) bool;
    pub const isLegacy = gdk_gl_context_is_legacy;

    extern fn gdk_gl_context_is_shared(self: *Self, other: *gdk.GLContext) bool;
    pub const isShared = gdk_gl_context_is_shared;

    extern fn gdk_gl_context_make_current(self: *Self) void;
    pub const makeCurrent = gdk_gl_context_make_current;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn gdk_gl_context_realize(self: *Self) bool;
    pub const realize = gdk_gl_context_realize;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gdk_gl_context_set_allowed_apis(self: *Self, apis: gdk.GLAPI) void;
    pub const setAllowedApis = gdk_gl_context_set_allowed_apis;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gdk_gl_context_set_debug_enabled(self: *Self, enabled: bool) void;
    pub const setDebugEnabled = gdk_gl_context_set_debug_enabled;

    extern fn gdk_gl_context_set_forward_compatible(self: *Self, compatible: bool) void;
    pub const setForwardCompatible = gdk_gl_context_set_forward_compatible;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gdk_gl_context_set_required_version(self: *Self, major: i32, minor: i32) void;
    pub const setRequiredVersion = gdk_gl_context_set_required_version;

    extern fn gdk_gl_context_set_use_es(self: *Self, use_es: i32) void;
    pub const setUseEs = gdk_gl_context_set_use_es;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn gdk_gl_context_clear_current() void;
    pub const clearCurrent = gdk_gl_context_clear_current;

    extern fn gdk_gl_context_get_current() ?*gdk.GLContext;
    pub const getCurrent = gdk_gl_context_get_current;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals

    // Connect to a signal with no arguments and optional user data
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a typed argument and optional user data
    pub inline fn connectSignalWithArg(
        self: *Self,
        signal: [:0]const u8,
        comptime ArgType: type,
        comptime UserDataType: type,
        callback: *const fn (self: *Self, value: ArgType, data: ?*UserDataType) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a no arguments and optional user data
    pub inline fn connectSignalAfter(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
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
    pub inline fn asDrawContext(self: *Self) *gdk.DrawContext {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gdk_gl_context_get_type();
    }
};

test "gdk.GLContext" {
    std.testing.refAllDecls(@This());
}