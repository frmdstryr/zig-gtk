// This file is auto generated do not edit
// StructInfo(TreeModelIface)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const TreeModelIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    row_changed: *const fn (tree_model: *gtk.TreeModel, path: *gtk.TreePath, iter: *gtk.TreeIter) callconv(.C) void,
    row_inserted: *const fn (tree_model: *gtk.TreeModel, path: *gtk.TreePath, iter: *gtk.TreeIter) callconv(.C) void,
    row_has_child_toggled: *const fn (tree_model: *gtk.TreeModel, path: *gtk.TreePath, iter: *gtk.TreeIter) callconv(.C) void,
    row_deleted: *const fn (tree_model: *gtk.TreeModel, path: *gtk.TreePath) callconv(.C) void,
    rows_reordered: *const fn (tree_model: *gtk.TreeModel, path: *gtk.TreePath, iter: *gtk.TreeIter, new_order: i32) callconv(.C) void,
    get_flags: *const fn (tree_model: *gtk.TreeModel) callconv(.C) gtk.TreeModelFlags,
    get_n_columns: *const fn (tree_model: *gtk.TreeModel) callconv(.C) i32,
    get_column_type: *const fn (tree_model: *gtk.TreeModel, index_: i32) callconv(.C) usize,
    get_iter: *const fn (tree_model: *gtk.TreeModel, iter: *gtk.TreeIter, path: *gtk.TreePath) callconv(.C) bool,
    get_path: *const fn (tree_model: *gtk.TreeModel, iter: *gtk.TreeIter) callconv(.C) *gtk.TreePath,
    get_value: *const fn (tree_model: *gtk.TreeModel, iter: *gtk.TreeIter, column: i32, value: *gobject.Value) callconv(.C) void,
    iter_next: *const fn (tree_model: *gtk.TreeModel, iter: *gtk.TreeIter) callconv(.C) bool,
    iter_previous: *const fn (tree_model: *gtk.TreeModel, iter: *gtk.TreeIter) callconv(.C) bool,
    iter_children: *const fn (tree_model: *gtk.TreeModel, iter: *gtk.TreeIter, parent: ?*gtk.TreeIter) callconv(.C) bool,
    iter_has_child: *const fn (tree_model: *gtk.TreeModel, iter: *gtk.TreeIter) callconv(.C) bool,
    iter_n_children: *const fn (tree_model: *gtk.TreeModel, iter: ?*gtk.TreeIter) callconv(.C) i32,
    iter_nth_child: *const fn (tree_model: *gtk.TreeModel, iter: *gtk.TreeIter, parent: ?*gtk.TreeIter, n: i32) callconv(.C) bool,
    iter_parent: *const fn (tree_model: *gtk.TreeModel, iter: *gtk.TreeIter, child: *gtk.TreeIter) callconv(.C) bool,
    ref_node: *const fn (tree_model: *gtk.TreeModel, iter: *gtk.TreeIter) callconv(.C) void,
    unref_node: *const fn (tree_model: *gtk.TreeModel, iter: *gtk.TreeIter) callconv(.C) void,

    // Constructors

    // Methods
};

test "gtk.TreeModelIface" {
    std.testing.refAllDecls(TreeModelIface);
}