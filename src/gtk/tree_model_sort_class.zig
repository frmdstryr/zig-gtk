// This file is auto generated do not edit
// StructInfo(TreeModelSortClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const TreeModelSortClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.TreeModelSortClass" {
    std.testing.refAllDecls(TreeModelSortClass);
}