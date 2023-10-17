// This file is auto generated do not edit
const std = @import("std");
const gdk = @import("gdk");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const TreeDragSource = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn gtk_tree_drag_source_drag_data_delete(self: *Self, path: *gtk.TreePath) bool;
    pub const dragDataDelete = gtk_tree_drag_source_drag_data_delete;

    extern fn gtk_tree_drag_source_drag_data_get(self: *Self, path: *gtk.TreePath) ?*gdk.ContentProvider;
    pub const dragDataGet = gtk_tree_drag_source_drag_data_get;

    extern fn gtk_tree_drag_source_row_draggable(self: *Self, path: *gtk.TreePath) bool;
    pub const rowDraggable = gtk_tree_drag_source_row_draggable;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(TreeDragSource);
}