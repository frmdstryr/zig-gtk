// This file is auto generated do not edit
// StructInfo(TreeDragDestIface)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const TreeDragDestIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    drag_data_received: *const fn (drag_dest: *gtk.TreeDragDest, dest: *gtk.TreePath, value: *gobject.Value) callconv(.C) bool,
    row_drop_possible: *const fn (drag_dest: *gtk.TreeDragDest, dest_path: *gtk.TreePath, value: *gobject.Value) callconv(.C) bool,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(TreeDragDestIface);
}