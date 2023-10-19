// This file is auto generated do not edit
// StructInfo(TreeDragSourceIface)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const TreeDragSourceIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    row_draggable: *const fn (drag_source: *gtk.TreeDragSource, path: *gtk.TreePath) callconv(.C) bool,
    drag_data_get: *const fn (drag_source: *gtk.TreeDragSource, path: *gtk.TreePath) callconv(.C) *gdk.ContentProvider,
    drag_data_delete: *const fn (drag_source: *gtk.TreeDragSource, path: *gtk.TreePath) callconv(.C) bool,

    // Constructors

    // Methods
};

test "gtk.TreeDragSourceIface" {
    std.testing.refAllDecls(TreeDragSourceIface);
}