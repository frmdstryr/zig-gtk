// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const TreeModel = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn gtk_tree_model_filter_new(self: *Self, root: *gtk.TreePath) ?*gtk.TreeModel;
    pub const filterNew = gtk_tree_model_filter_new;

    extern fn gtk_tree_model_foreach(self: *Self, func: gtk.TreeModelForeachFunc, user_data: ?*anyopaque) void;
    pub const foreach = gtk_tree_model_foreach;

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

    extern fn gtk_tree_model_iter_has_child(self: *Self, iter: *gtk.TreeIter) bool;
    pub const iterHasChild = gtk_tree_model_iter_has_child;

    extern fn gtk_tree_model_iter_n_children(self: *Self, iter: *gtk.TreeIter) i32;
    pub const iterNChildren = gtk_tree_model_iter_n_children;

    extern fn gtk_tree_model_ref_node(self: *Self, iter: *gtk.TreeIter) void;
    pub const refNode = gtk_tree_model_ref_node;

    extern fn gtk_tree_model_unref_node(self: *Self, iter: *gtk.TreeIter) void;
    pub const unrefNode = gtk_tree_model_unref_node;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asTreeModel(self: *Self) *gtk.TreeModel {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(TreeModel);
}