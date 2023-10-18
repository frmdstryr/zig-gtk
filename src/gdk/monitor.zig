// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gdk = @import("../gdk.zig");
const c = @import("c.zig");

pub const Monitor = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gdk_monitor_get_connector(self: *Self) [*c]const u8;
    pub const getConnector = gdk_monitor_get_connector;

    extern fn gdk_monitor_get_display(self: *Self) ?*gdk.Display;
    pub const getDisplay = gdk_monitor_get_display;

    extern fn gdk_monitor_get_geometry(self: *Self, geometry: *gdk.Rectangle) void;
    pub const getGeometry = gdk_monitor_get_geometry;

    extern fn gdk_monitor_get_height_mm(self: *Self) i32;
    pub const getHeightMm = gdk_monitor_get_height_mm;

    extern fn gdk_monitor_get_manufacturer(self: *Self) [*c]const u8;
    pub const getManufacturer = gdk_monitor_get_manufacturer;

    extern fn gdk_monitor_get_model(self: *Self) [*c]const u8;
    pub const getModel = gdk_monitor_get_model;

    extern fn gdk_monitor_get_refresh_rate(self: *Self) i32;
    pub const getRefreshRate = gdk_monitor_get_refresh_rate;

    extern fn gdk_monitor_get_scale_factor(self: *Self) i32;
    pub const getScaleFactor = gdk_monitor_get_scale_factor;

    extern fn gdk_monitor_get_subpixel_layout(self: *Self) gdk.SubpixelLayout;
    pub const getSubpixelLayout = gdk_monitor_get_subpixel_layout;

    extern fn gdk_monitor_get_width_mm(self: *Self) i32;
    pub const getWidthMm = gdk_monitor_get_width_mm;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gdk_monitor_is_valid(self: *Self) bool;
    pub const isValid = gdk_monitor_is_valid;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

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
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Monitor);
}