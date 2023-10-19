// This file is auto generated do not edit
// StructInfo(TreeStoreClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const TreeStoreClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.TreeStoreClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 200), @sizeOf(TreeStoreClass));
}