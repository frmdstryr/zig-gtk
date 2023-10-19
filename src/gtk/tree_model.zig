// This file is auto generated do not edit
// InterfaceInfo(TreeModel)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const TreeModel = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_tree_model_filter_new(self: *Self, root: ?*gtk.TreePath) ?*gtk.TreeModel;
    pub const filterNew = gtk_tree_model_filter_new;

    extern fn gtk_tree_model_foreach(self: *Self, func: *const fn (model: *gtk.TreeModel, path: *gtk.TreePath, iter: *gtk.TreeIter, data: ?*anyopaque) callconv(.C) bool, user_data: ?*anyopaque) void;
    pub const foreach = gtk_tree_model_foreach;

    extern fn gtk_tree_model_get_column_type(self: *Self, index_: i32) usize;
    pub const getColumnType = gtk_tree_model_get_column_type;

    extern fn gtk_tree_model_get_flags(self: *Self) gtk.TreeModelFlags;
    pub const getFlags = gtk_tree_model_get_flags;

    extern fn gtk_tree_model_get_iter(self: *Self, iter: *gtk.TreeIter, path: *gtk.TreePath) bool;
    pub const getIter = gtk_tree_model_get_iter;

    extern fn gtk_tree_model_get_iter_first(self: *Self, iter: *gtk.TreeIter) bool;
    pub const getIterFirst = gtk_tree_model_get_iter_first;

    extern fn gtk_tree_model_get_iter_from_string(self: *Self, iter: *gtk.TreeIter, path_string: [*c]const u8) bool;
    pub const getIterFromString = gtk_tree_model_get_iter_from_string;

    extern fn gtk_tree_model_get_n_columns(self: *Self) i32;
    pub const getNColumns = gtk_tree_model_get_n_columns;

    extern fn gtk_tree_model_get_path(self: *Self, iter: *gtk.TreeIter) ?*gtk.TreePath;
    pub const getPath = gtk_tree_model_get_path;

    extern fn gtk_tree_model_get_string_from_iter(self: *Self, iter: *gtk.TreeIter) [*c]const u8;
    pub const getStringFromIter = gtk_tree_model_get_string_from_iter;

    extern fn gtk_tree_model_get_value(self: *Self, iter: *gtk.TreeIter, column: i32, value: *gobject.Value) void;
    pub const getValue = gtk_tree_model_get_value;

    extern fn gtk_tree_model_iter_children(self: *Self, iter: *gtk.TreeIter, parent: ?*gtk.TreeIter) bool;
    pub const iterChildren = gtk_tree_model_iter_children;

    extern fn gtk_tree_model_iter_has_child(self: *Self, iter: *gtk.TreeIter) bool;
    pub const iterHasChild = gtk_tree_model_iter_has_child;

    extern fn gtk_tree_model_iter_n_children(self: *Self, iter: ?*gtk.TreeIter) i32;
    pub const iterNChildren = gtk_tree_model_iter_n_children;

    extern fn gtk_tree_model_iter_next(self: *Self, iter: *gtk.TreeIter) bool;
    pub const iterNext = gtk_tree_model_iter_next;

    extern fn gtk_tree_model_iter_nth_child(self: *Self, iter: *gtk.TreeIter, parent: ?*gtk.TreeIter, n: i32) bool;
    pub const iterNthChild = gtk_tree_model_iter_nth_child;

    extern fn gtk_tree_model_iter_parent(self: *Self, iter: *gtk.TreeIter, child: *gtk.TreeIter) bool;
    pub const iterParent = gtk_tree_model_iter_parent;

    extern fn gtk_tree_model_iter_previous(self: *Self, iter: *gtk.TreeIter) bool;
    pub const iterPrevious = gtk_tree_model_iter_previous;

    extern fn gtk_tree_model_ref_node(self: *Self, iter: *gtk.TreeIter) void;
    pub const refNode = gtk_tree_model_ref_node;

    extern fn gtk_tree_model_row_changed(self: *Self, path: *gtk.TreePath, iter: *gtk.TreeIter) void;
    pub const rowChanged = gtk_tree_model_row_changed;

    extern fn gtk_tree_model_row_deleted(self: *Self, path: *gtk.TreePath) void;
    pub const rowDeleted = gtk_tree_model_row_deleted;

    extern fn gtk_tree_model_row_has_child_toggled(self: *Self, path: *gtk.TreePath, iter: *gtk.TreeIter) void;
    pub const rowHasChildToggled = gtk_tree_model_row_has_child_toggled;

    extern fn gtk_tree_model_row_inserted(self: *Self, path: *gtk.TreePath, iter: *gtk.TreeIter) void;
    pub const rowInserted = gtk_tree_model_row_inserted;

    extern fn gtk_tree_model_rows_reordered_with_length(self: *Self, path: *gtk.TreePath, iter: ?*gtk.TreeIter, new_order: [*c]i32, length: i32) void;
    pub const rowsReordered = gtk_tree_model_rows_reordered_with_length;

    extern fn gtk_tree_model_unref_node(self: *Self, iter: *gtk.TreeIter) void;
    pub const unrefNode = gtk_tree_model_unref_node;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(TreeModel);
}