// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const pango = @import("pango");
const gdk = @import("../gdk.zig");
const c = @import("c.zig");

pub const Device = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gdk_device_get_caps_lock_state(self: *Self) bool;
    pub const getCapsLockState = gdk_device_get_caps_lock_state;

    extern fn gdk_device_get_device_tool(self: *Self) ?*gdk.DeviceTool;
    pub const getDeviceTool = gdk_device_get_device_tool;

    extern fn gdk_device_get_direction(self: *Self) pango.Direction;
    pub const getDirection = gdk_device_get_direction;

    extern fn gdk_device_get_display(self: *Self) ?*gdk.Display;
    pub const getDisplay = gdk_device_get_display;

    extern fn gdk_device_get_has_cursor(self: *Self) bool;
    pub const getHasCursor = gdk_device_get_has_cursor;

    extern fn gdk_device_get_modifier_state(self: *Self) gdk.ModifierType;
    pub const getModifierState = gdk_device_get_modifier_state;

    extern fn gdk_device_get_name(self: *Self) [*c]const u8;
    pub const getName = gdk_device_get_name;

    extern fn gdk_device_get_num_lock_state(self: *Self) bool;
    pub const getNumLockState = gdk_device_get_num_lock_state;

    extern fn gdk_device_get_num_touches(self: *Self) u32;
    pub const getNumTouches = gdk_device_get_num_touches;

    extern fn gdk_device_get_product_id(self: *Self) [*c]const u8;
    pub const getProductId = gdk_device_get_product_id;

    extern fn gdk_device_get_scroll_lock_state(self: *Self) bool;
    pub const getScrollLockState = gdk_device_get_scroll_lock_state;

    extern fn gdk_device_get_seat(self: *Self) ?*gdk.Seat;
    pub const getSeat = gdk_device_get_seat;

    extern fn gdk_device_get_source(self: *Self) gdk.InputSource;
    pub const getSource = gdk_device_get_source;

    extern fn gdk_device_get_surface_at_position(self: *Self, win_x: f64, win_y: f64) ?*gdk.Surface;
    pub const getSurfaceAtPosition = gdk_device_get_surface_at_position;

    extern fn gdk_device_get_timestamp(self: *Self) u32;
    pub const getTimestamp = gdk_device_get_timestamp;

    extern fn gdk_device_get_vendor_id(self: *Self) [*c]const u8;
    pub const getVendorId = gdk_device_get_vendor_id;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gdk_device_has_bidi_layouts(self: *Self) bool;
    pub const hasBidiLayouts = gdk_device_has_bidi_layouts;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

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
    std.testing.refAllDecls(Device);
}