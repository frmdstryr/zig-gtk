// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const gdk = @import("gdk");
const c = @import("c.zig");

pub const TreeStore = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_tree_store_newv(n_columns: i32, types: [*c]usize) ?*Self;
    pub const new = gtk_tree_store_newv;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_tree_store_clear(self: *Self) void;
    pub const clear = gtk_tree_store_clear;

    extern fn gtk_tree_drag_source_drag_data_delete(self: *Self, path: *gtk.TreePath) bool;
    pub const dragDataDelete = gtk_tree_drag_source_drag_data_delete;

    extern fn gtk_tree_drag_source_drag_data_get(self: *Self, path: *gtk.TreePath) ?*gdk.ContentProvider;
    pub const dragDataGet = gtk_tree_drag_source_drag_data_get;

    extern fn gtk_tree_drag_dest_drag_data_received(self: *Self, dest: *gtk.TreePath, value: *gobject.Value) bool;
    pub const dragDataReceived = gtk_tree_drag_dest_drag_data_received;

    extern fn gtk_tree_model_filter_new(self: *Self, root: *gtk.TreePath) ?*gtk.TreeModel;
    pub const filterNew = gtk_tree_model_filter_new;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_tree_model_foreach(self: *Self, func: gtk.TreeModelForeachFunc, user_data: ?*anyopaque) void;
    pub const foreach = gtk_tree_model_foreach;

    extern fn gtk_buildable_get_buildable_id(self: *Self) [*c]const u8;
    pub const getBuildableId = gtk_buildable_get_buildable_id;

    extern fn gtk_tree_model_get_column_type(self: *Self, index_: i32) usize;
    pub const getColumnType = gtk_tree_model_get_column_type;

    extern fn gtk_tree_model_get_flags(self: *Self) gtk.TreeModelFlags;
    pub const getFlags = gtk_tree_model_get_flags;

    extern fn gtk_tree_model_get_n_columns(self: *Self) i32;
    pub const getNColumns = gtk_tree_model_get_n_columns;

    extern fn gtk_tree_model_get_path(self: *Self, iter: *gtk.TreeIter) ?*gtk.TreePath;
    pub const getPath = gtk_tree_model_get_path;

    extern fn gtk_tree_model_get_string_from_iter(self: *Self, iter: *gtk.TreeIter) [*c]const u8;
    pub const getStringFromIter = gtk_tree_model_get_string_from_iter;

    extern fn gtk_tree_model_get_value(self: *Self, iter: *gtk.TreeIter, column: i32, value: gobject.Value) void;
    pub const getValue = gtk_tree_model_get_value;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_tree_sortable_has_default_sort_func(self: *Self) bool;
    pub const hasDefaultSortFunc = gtk_tree_sortable_has_default_sort_func;

    extern fn gtk_tree_store_insert_with_valuesv(self: *Self, iter: gtk.TreeIter, parent: *gtk.TreeIter, position: i32, columns: [*c]i32, values: [*c]gobject.Value, n_values: i32) void;
    pub const insertWithValues = gtk_tree_store_insert_with_valuesv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn gtk_tree_store_is_ancestor(self: *Self, iter: *gtk.TreeIter, descendant: *gtk.TreeIter) bool;
    pub const isAncestor = gtk_tree_store_is_ancestor;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_tree_store_iter_depth(self: *Self, iter: *gtk.TreeIter) i32;
    pub const iterDepth = gtk_tree_store_iter_depth;

    extern fn gtk_tree_model_iter_has_child(self: *Self, iter: *gtk.TreeIter) bool;
    pub const iterHasChild = gtk_tree_model_iter_has_child;

    extern fn gtk_tree_store_iter_is_valid(self: *Self, iter: *gtk.TreeIter) bool;
    pub const iterIsValid = gtk_tree_store_iter_is_valid;

    extern fn gtk_tree_model_iter_n_children(self: *Self, iter: *gtk.TreeIter) i32;
    pub const iterNChildren = gtk_tree_model_iter_n_children;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn gtk_tree_store_move_after(self: *Self, iter: *gtk.TreeIter, position: *gtk.TreeIter) void;
    pub const moveAfter = gtk_tree_store_move_after;

    extern fn gtk_tree_store_move_before(self: *Self, iter: *gtk.TreeIter, position: *gtk.TreeIter) void;
    pub const moveBefore = gtk_tree_store_move_before;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gtk_tree_model_ref_node(self: *Self, iter: *gtk.TreeIter) void;
    pub const refNode = gtk_tree_model_ref_node;

    extern fn gtk_tree_store_remove(self: *Self, iter: *gtk.TreeIter) bool;
    pub const remove = gtk_tree_store_remove;

    extern fn gtk_tree_drag_source_row_draggable(self: *Self, path: *gtk.TreePath) bool;
    pub const rowDraggable = gtk_tree_drag_source_row_draggable;

    extern fn gtk_tree_drag_dest_row_drop_possible(self: *Self, dest_path: *gtk.TreePath, value: *gobject.Value) bool;
    pub const rowDropPossible = gtk_tree_drag_dest_row_drop_possible;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_tree_store_set_column_types(self: *Self, n_columns: i32, types: [*c]usize) void;
    pub const setColumnTypes = gtk_tree_store_set_column_types;

    extern fn gtk_tree_sortable_set_sort_column_id(self: *Self, sort_column_id: i32, order: gtk.SortType) void;
    pub const setSortColumnId = gtk_tree_sortable_set_sort_column_id;

    extern fn gtk_tree_sortable_sort_column_changed(self: *Self) void;
    pub const sortColumnChanged = gtk_tree_sortable_sort_column_changed;

    extern fn gtk_tree_store_swap(self: *Self, a: *gtk.TreeIter, b: *gtk.TreeIter) void;
    pub const swap = gtk_tree_store_swap;

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
    pub fn asTreeModel(self: *Self) *gtk.TreeModel {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asBuildable(self: *Self) *gtk.Buildable {
        return @ptrCast(self);
    }
    pub fn asTreeStore(self: *Self) *gtk.TreeStore {
        return @ptrCast(self);
    }
    pub fn asTreeDragDest(self: *Self) *gtk.TreeDragDest {
        return @ptrCast(self);
    }
    pub fn asTreeSortable(self: *Self) *gtk.TreeSortable {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(TreeStore);
}