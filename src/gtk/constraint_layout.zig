// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("gio");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const ConstraintLayout = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_constraint_layout_new() ?*Self;
    pub const new = gtk_constraint_layout_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_constraint_layout_add_constraint(self: *Self, constraint: *gtk.Constraint) void;
    pub const addConstraint = gtk_constraint_layout_add_constraint;

    // Binding gen failed (unknown arg/return type) fn disabled
    // extern fn gtk_constraint_layout_add_constraints_from_descriptionv(self: *Self, lines: [*c][*c]const u8, n_lines: u64, hspacing: i32, vspacing: i32, views: None) ?*glib.List;
    // pub const addConstraintsFromDescription = gtk_constraint_layout_add_constraints_from_descriptionv;

    extern fn gtk_constraint_layout_add_guide(self: *Self, guide: *gtk.ConstraintGuide) void;
    pub const addGuide = gtk_constraint_layout_add_guide;

    extern fn gtk_layout_manager_allocate(self: *Self, widget: *gtk.Widget, width: i32, height: i32, baseline: i32) void;
    pub const allocate = gtk_layout_manager_allocate;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_buildable_get_buildable_id(self: *Self) [*c]const u8;
    pub const getBuildableId = gtk_buildable_get_buildable_id;

    extern fn gtk_layout_manager_get_layout_child(self: *Self, child: *gtk.Widget) ?*gtk.LayoutChild;
    pub const getLayoutChild = gtk_layout_manager_get_layout_child;

    extern fn gtk_layout_manager_get_request_mode(self: *Self) gtk.SizeRequestMode;
    pub const getRequestMode = gtk_layout_manager_get_request_mode;

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

    extern fn gtk_constraint_layout_observe_constraints(self: *Self) ?*gio.ListModel;
    pub const observeConstraints = gtk_constraint_layout_observe_constraints;

    extern fn gtk_constraint_layout_observe_guides(self: *Self) ?*gio.ListModel;
    pub const observeGuides = gtk_constraint_layout_observe_guides;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gtk_constraint_layout_remove_all_constraints(self: *Self) void;
    pub const removeAllConstraints = gtk_constraint_layout_remove_all_constraints;

    extern fn gtk_constraint_layout_remove_constraint(self: *Self, constraint: *gtk.Constraint) void;
    pub const removeConstraint = gtk_constraint_layout_remove_constraint;

    extern fn gtk_constraint_layout_remove_guide(self: *Self, guide: *gtk.ConstraintGuide) void;
    pub const removeGuide = gtk_constraint_layout_remove_guide;

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
    pub fn asLayoutManager(self: *Self) *gtk.LayoutManager {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asBuildable(self: *Self) *gtk.Buildable {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(ConstraintLayout);
}