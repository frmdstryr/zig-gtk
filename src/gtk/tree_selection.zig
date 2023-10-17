// This file is auto generated do not edit
const std = @import("std");
const glib = @import("glib");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const TreeSelection = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_tree_selection_count_selected_rows(self: *Self) i32;
    pub const countSelectedRows = gtk_tree_selection_count_selected_rows;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_tree_selection_get_mode(self: *Self) gtk.SelectionMode;
    pub const getMode = gtk_tree_selection_get_mode;

    extern fn gtk_tree_selection_get_tree_view(self: *Self) ?*gtk.TreeView;
    pub const getTreeView = gtk_tree_selection_get_tree_view;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_tree_selection_iter_is_selected(self: *Self, iter: *gtk.TreeIter) bool;
    pub const iterIsSelected = gtk_tree_selection_iter_is_selected;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gtk_tree_selection_path_is_selected(self: *Self, path: *gtk.TreePath) bool;
    pub const pathIsSelected = gtk_tree_selection_path_is_selected;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_tree_selection_select_all(self: *Self) void;
    pub const selectAll = gtk_tree_selection_select_all;

    extern fn gtk_tree_selection_select_iter(self: *Self, iter: *gtk.TreeIter) void;
    pub const selectIter = gtk_tree_selection_select_iter;

    extern fn gtk_tree_selection_select_range(self: *Self, start_path: *gtk.TreePath, end_path: *gtk.TreePath) void;
    pub const selectRange = gtk_tree_selection_select_range;

    extern fn gtk_tree_selection_selected_foreach(self: *Self, func: gtk.TreeSelectionForeachFunc, data: ?*anyopaque) void;
    pub const selectedForeach = gtk_tree_selection_selected_foreach;

    extern fn gtk_tree_selection_set_mode(self: *Self, type: gtk.SelectionMode) void;
    pub const setMode = gtk_tree_selection_set_mode;

    extern fn gtk_tree_selection_set_select_function(self: *Self, func: gtk.TreeSelectionFunc, data: ?*anyopaque, destroy: glib.DestroyNotify) void;
    pub const setSelectFunction = gtk_tree_selection_set_select_function;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gtk_tree_selection_unselect_all(self: *Self) void;
    pub const unselectAll = gtk_tree_selection_unselect_all;

    extern fn gtk_tree_selection_unselect_iter(self: *Self, iter: *gtk.TreeIter) void;
    pub const unselectIter = gtk_tree_selection_unselect_iter;

    extern fn gtk_tree_selection_unselect_path(self: *Self, path: *gtk.TreePath) void;
    pub const unselectPath = gtk_tree_selection_unselect_path;

    extern fn gtk_tree_selection_unselect_range(self: *Self, start_path: *gtk.TreePath, end_path: *gtk.TreePath) void;
    pub const unselectRange = gtk_tree_selection_unselect_range;


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
    pub fn asTreeSelection(self: *Self) *gtk.TreeSelection {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(TreeSelection);
}