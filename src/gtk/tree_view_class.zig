// This file is auto generated do not edit
// StructInfo(TreeViewClass) align(8) size(656)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TreeViewClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.WidgetClass,
    row_activated: *const fn (tree_view: *gtk.TreeView, path: *gtk.TreePath, column: ?*gtk.TreeViewColumn) callconv(.C) void,
    test_expand_row: *const fn (tree_view: *gtk.TreeView, iter: *gtk.TreeIter, path: *gtk.TreePath) callconv(.C) bool,
    test_collapse_row: *const fn (tree_view: *gtk.TreeView, iter: *gtk.TreeIter, path: *gtk.TreePath) callconv(.C) bool,
    row_expanded: *const fn (tree_view: *gtk.TreeView, iter: *gtk.TreeIter, path: *gtk.TreePath) callconv(.C) void,
    row_collapsed: *const fn (tree_view: *gtk.TreeView, iter: *gtk.TreeIter, path: *gtk.TreePath) callconv(.C) void,
    columns_changed: *const fn (tree_view: *gtk.TreeView) callconv(.C) void,
    cursor_changed: *const fn (tree_view: *gtk.TreeView) callconv(.C) void,
    move_cursor: *const fn (tree_view: *gtk.TreeView, step: gtk.MovementStep, count: i32, extend: bool, modify: bool) callconv(.C) bool,
    select_all: *const fn (tree_view: *gtk.TreeView) callconv(.C) bool,
    unselect_all: *const fn (tree_view: *gtk.TreeView) callconv(.C) bool,
    select_cursor_row: *const fn (tree_view: *gtk.TreeView, start_editing: bool) callconv(.C) bool,
    toggle_cursor_row: *const fn (tree_view: *gtk.TreeView) callconv(.C) bool,
    expand_collapse_cursor_row: *const fn (tree_view: *gtk.TreeView, logical: bool, expand: bool, open_all: bool) callconv(.C) bool,
    select_cursor_parent: *const fn (tree_view: *gtk.TreeView) callconv(.C) bool,
    start_interactive_search: *const fn (tree_view: *gtk.TreeView) callconv(.C) bool,
    _reserved: [16]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_tree_view_class_get_type();
    }
};

test "gtk.TreeViewClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 656), @sizeOf(TreeViewClass));
}