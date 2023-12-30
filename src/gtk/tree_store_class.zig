// This file is auto generated do not edit
// StructInfo(TreeStoreClass) align(8) size(200)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const TreeStoreClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_tree_store_class_get_type();
    }
};

test "gtk.TreeStoreClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 200), @sizeOf(TreeStoreClass));
}