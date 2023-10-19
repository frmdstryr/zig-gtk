// This file is auto generated do not edit
// InterfaceInfo(TreeDragSource)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const TreeDragSource = extern struct {
    const Self = @This();

    // Fields

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