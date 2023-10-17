// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const CenterLayout = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_center_layout_new() ?*Self;
    pub const new = gtk_center_layout_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_layout_manager_allocate(self: *Self, widget: *gtk.Widget, width: i32, height: i32, baseline: i32) void;
    pub const allocate = gtk_layout_manager_allocate;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_center_layout_get_baseline_position(self: *Self) gtk.BaselinePosition;
    pub const getBaselinePosition = gtk_center_layout_get_baseline_position;

    extern fn gtk_center_layout_get_center_widget(self: *Self) ?*gtk.Widget;
    pub const getCenterWidget = gtk_center_layout_get_center_widget;

    extern fn gtk_center_layout_get_end_widget(self: *Self) ?*gtk.Widget;
    pub const getEndWidget = gtk_center_layout_get_end_widget;

    extern fn gtk_layout_manager_get_layout_child(self: *Self, child: *gtk.Widget) ?*gtk.LayoutChild;
    pub const getLayoutChild = gtk_layout_manager_get_layout_child;

    extern fn gtk_center_layout_get_orientation(self: *Self) gtk.Orientation;
    pub const getOrientation = gtk_center_layout_get_orientation;

    extern fn gtk_layout_manager_get_request_mode(self: *Self) gtk.SizeRequestMode;
    pub const getRequestMode = gtk_layout_manager_get_request_mode;

    extern fn gtk_center_layout_get_start_widget(self: *Self) ?*gtk.Widget;
    pub const getStartWidget = gtk_center_layout_get_start_widget;

    extern fn gtk_layout_manager_get_widget(self: *Self) ?*gtk.Widget;
    pub const getWidget = gtk_layout_manager_get_widget;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_layout_manager_layout_changed(self: *Self) void;
    pub const layoutChanged = gtk_layout_manager_layout_changed;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn gtk_layout_manager_measure(self: *Self, widget: *gtk.Widget, orientation: gtk.Orientation, for_size: i32, minimum: i32, natural: i32, minimum_baseline: i32, natural_baseline: i32) void;
    pub const measure = gtk_layout_manager_measure;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_center_layout_set_baseline_position(self: *Self, baseline_position: gtk.BaselinePosition) void;
    pub const setBaselinePosition = gtk_center_layout_set_baseline_position;

    extern fn gtk_center_layout_set_center_widget(self: *Self, widget: *gtk.Widget) void;
    pub const setCenterWidget = gtk_center_layout_set_center_widget;

    extern fn gtk_center_layout_set_end_widget(self: *Self, widget: *gtk.Widget) void;
    pub const setEndWidget = gtk_center_layout_set_end_widget;

    extern fn gtk_center_layout_set_orientation(self: *Self, orientation: gtk.Orientation) void;
    pub const setOrientation = gtk_center_layout_set_orientation;

    extern fn gtk_center_layout_set_start_widget(self: *Self, widget: *gtk.Widget) void;
    pub const setStartWidget = gtk_center_layout_set_start_widget;

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
    pub fn asLayoutManager(self: *Self) *gtk.LayoutManager {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(CenterLayout);
}