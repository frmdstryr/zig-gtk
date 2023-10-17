// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const GridLayout = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_grid_layout_new() ?*Self;
    pub const new = gtk_grid_layout_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_layout_manager_allocate(self: *Self, widget: *gtk.Widget, width: i32, height: i32, baseline: i32) void;
    pub const allocate = gtk_layout_manager_allocate;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_grid_layout_get_baseline_row(self: *Self) i32;
    pub const getBaselineRow = gtk_grid_layout_get_baseline_row;

    extern fn gtk_grid_layout_get_column_homogeneous(self: *Self) bool;
    pub const getColumnHomogeneous = gtk_grid_layout_get_column_homogeneous;

    extern fn gtk_grid_layout_get_column_spacing(self: *Self) u32;
    pub const getColumnSpacing = gtk_grid_layout_get_column_spacing;

    extern fn gtk_layout_manager_get_layout_child(self: *Self, child: *gtk.Widget) ?*gtk.LayoutChild;
    pub const getLayoutChild = gtk_layout_manager_get_layout_child;

    extern fn gtk_layout_manager_get_request_mode(self: *Self) gtk.SizeRequestMode;
    pub const getRequestMode = gtk_layout_manager_get_request_mode;

    extern fn gtk_grid_layout_get_row_baseline_position(self: *Self, row: i32) gtk.BaselinePosition;
    pub const getRowBaselinePosition = gtk_grid_layout_get_row_baseline_position;

    extern fn gtk_grid_layout_get_row_homogeneous(self: *Self) bool;
    pub const getRowHomogeneous = gtk_grid_layout_get_row_homogeneous;

    extern fn gtk_grid_layout_get_row_spacing(self: *Self) u32;
    pub const getRowSpacing = gtk_grid_layout_get_row_spacing;

    extern fn gtk_layout_manager_get_widget(self: *Self) ?*gtk.Widget;
    pub const getWidget = gtk_layout_manager_get_widget;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_layout_manager_layout_changed(self: *Self) void;
    pub const layoutChanged = gtk_layout_manager_layout_changed;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn gtk_layout_manager_measure(self: *Self, widget: *gtk.Widget, orientation: gtk.Orientation, for_size: i32, minimum: i32, natural: i32, minimum_baseline: i32, natural_baseline: i32) void;
    pub const measure = gtk_layout_manager_measure;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_grid_layout_set_baseline_row(self: *Self, row: i32) void;
    pub const setBaselineRow = gtk_grid_layout_set_baseline_row;

    extern fn gtk_grid_layout_set_column_homogeneous(self: *Self, homogeneous: bool) void;
    pub const setColumnHomogeneous = gtk_grid_layout_set_column_homogeneous;

    extern fn gtk_grid_layout_set_column_spacing(self: *Self, spacing: u32) void;
    pub const setColumnSpacing = gtk_grid_layout_set_column_spacing;

    extern fn gtk_grid_layout_set_row_baseline_position(self: *Self, row: i32, pos: gtk.BaselinePosition) void;
    pub const setRowBaselinePosition = gtk_grid_layout_set_row_baseline_position;

    extern fn gtk_grid_layout_set_row_homogeneous(self: *Self, homogeneous: bool) void;
    pub const setRowHomogeneous = gtk_grid_layout_set_row_homogeneous;

    extern fn gtk_grid_layout_set_row_spacing(self: *Self, spacing: u32) void;
    pub const setRowSpacing = gtk_grid_layout_set_row_spacing;

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
    std.testing.refAllDecls(GridLayout);
}