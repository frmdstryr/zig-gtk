// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gdk = @import("../gdk.zig");
const c = @import("c.zig");

pub const Drag = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gdk_drag_drop_done(self: *Self, success: bool) void;
    pub const dropDone = gdk_drag_drop_done;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gdk_drag_get_actions(self: *Self) gdk.DragAction;
    pub const getActions = gdk_drag_get_actions;

    extern fn gdk_drag_get_content(self: *Self) ?*gdk.ContentProvider;
    pub const getContent = gdk_drag_get_content;

    extern fn gdk_drag_get_device(self: *Self) ?*gdk.Device;
    pub const getDevice = gdk_drag_get_device;

    extern fn gdk_drag_get_display(self: *Self) ?*gdk.Display;
    pub const getDisplay = gdk_drag_get_display;

    extern fn gdk_drag_get_drag_surface(self: *Self) ?*gdk.Surface;
    pub const getDragSurface = gdk_drag_get_drag_surface;

    extern fn gdk_drag_get_formats(self: *Self) ?*gdk.ContentFormats;
    pub const getFormats = gdk_drag_get_formats;

    extern fn gdk_drag_get_selected_action(self: *Self) gdk.DragAction;
    pub const getSelectedAction = gdk_drag_get_selected_action;

    extern fn gdk_drag_get_surface(self: *Self) ?*gdk.Surface;
    pub const getSurface = gdk_drag_get_surface;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gdk_drag_set_hotspot(self: *Self, hot_x: i32, hot_y: i32) void;
    pub const setHotspot = gdk_drag_set_hotspot;

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
    std.testing.refAllDecls(Drag);
}