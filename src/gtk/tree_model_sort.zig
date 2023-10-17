// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gdk = @import("gdk");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const TreeModelSort = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_tree_model_sort_new_with_model(child_model: *gtk.TreeModel) ?*Self;
    pub const newWithModel = gtk_tree_model_sort_new_with_model;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_tree_model_sort_clear_cache(self: *Self) void;
    pub const clearCache = gtk_tree_model_sort_clear_cache;

    extern fn gtk_tree_model_sort_convert_child_iter_to_iter(self: *Self, sort_iter: gtk.TreeIter, child_iter: *gtk.TreeIter) bool;
    pub const convertChildIterToIter = gtk_tree_model_sort_convert_child_iter_to_iter;

    extern fn gtk_tree_model_sort_convert_child_path_to_path(self: *Self, child_path: *gtk.TreePath) ?*gtk.TreePath;
    pub const convertChildPathToPath = gtk_tree_model_sort_convert_child_path_to_path;

    extern fn gtk_tree_model_sort_convert_iter_to_child_iter(self: *Self, child_iter: gtk.TreeIter, sorted_iter: *gtk.TreeIter) void;
    pub const convertIterToChildIter = gtk_tree_model_sort_convert_iter_to_child_iter;

    extern fn gtk_tree_model_sort_convert_path_to_child_path(self: *Self, sorted_path: *gtk.TreePath) ?*gtk.TreePath;
    pub const convertPathToChildPath = gtk_tree_model_sort_convert_path_to_child_path;

    extern fn gtk_tree_drag_source_drag_data_delete(self: *Self, path: *gtk.TreePath) bool;
    pub const dragDataDelete = gtk_tree_drag_source_drag_data_delete;

    extern fn gtk_tree_drag_source_drag_data_get(self: *Self, path: *gtk.TreePath) ?*gdk.ContentProvider;
    pub const dragDataGet = gtk_tree_drag_source_drag_data_get;

    extern fn gtk_tree_model_filter_new(self: *Self, root: *gtk.TreePath) ?*gtk.TreeModel;
    pub const filterNew = gtk_tree_model_filter_new;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_tree_model_foreach(self: *Self, func: gtk.TreeModelForeachFunc, user_data: ?*anyopaque) void;
    pub const foreach = gtk_tree_model_foreach;

    extern fn gtk_tree_model_get_column_type(self: *Self, index_: i32) usize;
    pub const getColumnType = gtk_tree_model_get_column_type;

    extern fn gtk_tree_model_get_flags(self: *Self) gtk.TreeModelFlags;
    pub const getFlags = gtk_tree_model_get_flags;

    extern fn gtk_tree_model_sort_get_model(self: *Self) ?*gtk.TreeModel;
    pub const getModel = gtk_tree_model_sort_get_model;

    extern fn gtk_tree_model_get_n_columns(self: *Self) i32;
    pub const getNColumns = gtk_tree_model_get_n_columns;

    extern fn gtk_tree_model_get_path(self: *Self, iter: *gtk.TreeIter) ?*gtk.TreePath;
    pub const getPath = gtk_tree_model_get_path;

    extern fn gtk_tree_model_get_string_from_iter(self: *Self, iter: *gtk.TreeIter) [*c]const u8;
    pub const getStringFromIter = gtk_tree_model_get_string_from_iter;

    extern fn gtk_tree_model_get_value(self: *Self, iter: *gtk.TreeIter, column: i32, value: gobject.Value) void;
    pub const getValue = gtk_tree_model_get_value;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn gtk_tree_sortable_has_default_sort_func(self: *Self) bool;
    pub const hasDefaultSortFunc = gtk_tree_sortable_has_default_sort_func;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_tree_model_iter_has_child(self: *Self, iter: *gtk.TreeIter) bool;
    pub const iterHasChild = gtk_tree_model_iter_has_child;

    extern fn gtk_tree_model_sort_iter_is_valid(self: *Self, iter: *gtk.TreeIter) bool;
    pub const iterIsValid = gtk_tree_model_sort_iter_is_valid;

    extern fn gtk_tree_model_iter_n_children(self: *Self, iter: *gtk.TreeIter) i32;
    pub const iterNChildren = gtk_tree_model_iter_n_children;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gtk_tree_model_ref_node(self: *Self, iter: *gtk.TreeIter) void;
    pub const refNode = gtk_tree_model_ref_node;

    extern fn gtk_tree_model_sort_reset_default_sort_func(self: *Self) void;
    pub const resetDefaultSortFunc = gtk_tree_model_sort_reset_default_sort_func;

    extern fn gtk_tree_drag_source_row_draggable(self: *Self, path: *gtk.TreePath) bool;
    pub const rowDraggable = gtk_tree_drag_source_row_draggable;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_tree_sortable_set_sort_column_id(self: *Self, sort_column_id: i32, order: gtk.SortType) void;
    pub const setSortColumnId = gtk_tree_sortable_set_sort_column_id;

    extern fn gtk_tree_sortable_sort_column_changed(self: *Self) void;
    pub const sortColumnChanged = gtk_tree_sortable_sort_column_changed;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gtk_tree_model_unref_node(self: *Self, iter: *gtk.TreeIter) void;
    pub const unrefNode = gtk_tree_model_unref_node;


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
    pub fn asTreeDragSource(self: *Self) *gtk.TreeDragSource {
        return @ptrCast(self);
    }
    pub fn asTreeSortable(self: *Self) *gtk.TreeSortable {
        return @ptrCast(self);
    }
    pub fn asTreeModel(self: *Self) *gtk.TreeModel {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(TreeModelSort);
}