// This file is auto generated do not edit
// StructInfo(TreeDragSourceIface) align(8) size(40)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const TreeDragSourceIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    row_draggable: *const fn (drag_source: *gtk.TreeDragSource, path: *gtk.TreePath) callconv(.C) bool,
    drag_data_get: *const fn (drag_source: *gtk.TreeDragSource, path: *gtk.TreePath) callconv(.C) *gdk.ContentProvider,
    drag_data_delete: *const fn (drag_source: *gtk.TreeDragSource, path: *gtk.TreePath) callconv(.C) bool,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_tree_drag_source_iface_get_type();
    }
};

test "gtk.TreeDragSourceIface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 40), @sizeOf(TreeDragSourceIface));
}