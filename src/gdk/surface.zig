// This file is auto generated do not edit
// ObjectInfo(Surface)
const gobject = @import("gobject");
const glib = @import("glib");
const gdk = @import("../gdk.zig");
const cairo = @import("cairo");
const std = @import("std");
const c = @import("c.zig");

pub const Surface = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

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

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gdk_surface_create_cairo_context(self: *Self) ?*gdk.CairoContext;
    pub const createCairoContext = gdk_surface_create_cairo_context;

    extern fn gdk_surface_create_gl_context(self: *Self, err: ?*?*glib.Error) ?*gdk.GLContext;
    pub inline fn createGlContext(self: *Self, err: ?*?*glib.Error) !?*gdk.GLContext {
        const tmp = gdk_surface_create_gl_context(self, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn gdk_surface_create_similar_surface(self: *Self, content: cairo.Content, width: i32, height: i32) ?*cairo.Surface;
    pub const createSimilarSurface = gdk_surface_create_similar_surface;

    extern fn gdk_surface_create_vulkan_context(self: *Self, err: ?*?*glib.Error) ?*gdk.VulkanContext;
    pub inline fn createVulkanContext(self: *Self, err: ?*?*glib.Error) !?*gdk.VulkanContext {
        const tmp = gdk_surface_create_vulkan_context(self, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn gdk_surface_destroy(self: *Self) void;
    pub const destroy = gdk_surface_destroy;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gdk_surface_get_cursor(self: *Self) ?*gdk.Cursor;
    pub const getCursor = gdk_surface_get_cursor;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gdk_surface_get_device_cursor(self: *Self, device: *gdk.Device) ?*gdk.Cursor;
    pub const getDeviceCursor = gdk_surface_get_device_cursor;

    extern fn gdk_surface_get_device_position(self: *Self, device: *gdk.Device, x: *f64, y: *f64, mask: gdk.ModifierType) bool;
    pub const getDevicePosition = gdk_surface_get_device_position;

    extern fn gdk_surface_get_display(self: *Self) ?*gdk.Display;
    pub const getDisplay = gdk_surface_get_display;

    extern fn gdk_surface_get_frame_clock(self: *Self) ?*gdk.FrameClock;
    pub const getFrameClock = gdk_surface_get_frame_clock;

    extern fn gdk_surface_get_height(self: *Self) i32;
    pub const getHeight = gdk_surface_get_height;

    extern fn gdk_surface_get_mapped(self: *Self) bool;
    pub const getMapped = gdk_surface_get_mapped;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gdk_surface_get_scale_factor(self: *Self) i32;
    pub const getScaleFactor = gdk_surface_get_scale_factor;

    extern fn gdk_surface_get_width(self: *Self) i32;
    pub const getWidth = gdk_surface_get_width;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gdk_surface_hide(self: *Self) void;
    pub const hide = gdk_surface_hide;

    extern fn gdk_surface_is_destroyed(self: *Self) bool;
    pub const isDestroyed = gdk_surface_is_destroyed;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn gdk_surface_queue_render(self: *Self) void;
    pub const queueRender = gdk_surface_queue_render;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn gdk_surface_request_layout(self: *Self) void;
    pub const requestLayout = gdk_surface_request_layout;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gdk_surface_set_cursor(self: *Self, cursor: ?*gdk.Cursor) void;
    pub const setCursor = gdk_surface_set_cursor;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gdk_surface_set_device_cursor(self: *Self, device: *gdk.Device, cursor: *gdk.Cursor) void;
    pub const setDeviceCursor = gdk_surface_set_device_cursor;

    extern fn gdk_surface_set_input_region(self: *Self, region: *cairo.Region) void;
    pub const setInputRegion = gdk_surface_set_input_region;

    extern fn gdk_surface_set_opaque_region(self: *Self, region: ?*cairo.Region) void;
    pub const setOpaqueRegion = gdk_surface_set_opaque_region;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gdk_surface_translate_coordinates(self: *Self, to: *gdk.Surface, x: *f64, y: *f64) bool;
    pub const translateCoordinates = gdk_surface_translate_coordinates;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub inline fn connectEnterMonitor(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, monitor: *gdk.Monitor, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "enter-monitor", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectEnterMonitorSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, monitor: *gdk.Monitor) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "enter-monitor", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectEvent(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, event: *gdk.Event, data: ?*T) callconv(.C) bool,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "event", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectEventSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, event: *gdk.Event) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "event", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectLayout(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, width: i32, height: i32, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "layout", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectLayoutSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, width: i32, height: i32) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "layout", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectLeaveMonitor(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, monitor: *gdk.Monitor, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "leave-monitor", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectLeaveMonitorSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, monitor: *gdk.Monitor) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "leave-monitor", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectRender(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, region: *cairo.Region, data: ?*T) callconv(.C) bool,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "render", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectRenderSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, region: *cairo.Region) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "render", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectNotify(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, pspec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectNotifySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, pspec: *gobject.ParamSpec) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Properties
    pub const Properties = enum(u8) {
        cursor = 0,
        display = 1,
        frame_clock = 2,
        height = 3,
        mapped = 4,
        scale_factor = 5,
        width = 6,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::cursor",
        "notify::display",
        "notify::frame-clock",
        "notify::height",
        "notify::mapped",
        "notify::scale-factor",
        "notify::width",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, spec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }



    // Bases
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gdk_surface_get_type();
    }
};

test "gdk.Surface" {
    std.testing.refAllDecls(@This());
}