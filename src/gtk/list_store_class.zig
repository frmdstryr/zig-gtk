// This file is auto generated do not edit
// StructInfo(ListStoreClass) align(8) size(200)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const ListStoreClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_list_store_class_get_type();
    }
};

test "gtk.ListStoreClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 200), @sizeOf(ListStoreClass));
}