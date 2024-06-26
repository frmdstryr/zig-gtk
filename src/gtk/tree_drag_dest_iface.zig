// This file is auto generated do not edit
// StructInfo(TreeDragDestIface) align(8) size(32)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const TreeDragDestIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    drag_data_received: *const fn (drag_dest: *gtk.TreeDragDest, dest: *gtk.TreePath, value: *gobject.Value) callconv(.C) bool,
    row_drop_possible: *const fn (drag_dest: *gtk.TreeDragDest, dest_path: *gtk.TreePath, value: *gobject.Value) callconv(.C) bool,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_tree_drag_dest_iface_get_type();
    }
};

test "gtk.TreeDragDestIface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 32), @sizeOf(TreeDragDestIface));
}