// This file is auto generated do not edit
// InterfaceInfo(TreeDragDest)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const TreeDragDest = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_tree_drag_dest_drag_data_received(self: *Self, dest: *gtk.TreePath, value: *gobject.Value) bool;
    pub const dragDataReceived = gtk_tree_drag_dest_drag_data_received;

    extern fn gtk_tree_drag_dest_row_drop_possible(self: *Self, dest_path: *gtk.TreePath, value: *gobject.Value) bool;
    pub const rowDropPossible = gtk_tree_drag_dest_row_drop_possible;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test "gtk.TreeDragDest" {
    std.testing.refAllDecls(TreeDragDest);
}