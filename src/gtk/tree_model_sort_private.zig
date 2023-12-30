// This file is auto generated do not edit
// StructInfo(TreeModelSortPrivate) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TreeModelSortPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_tree_model_sort_private_get_type();
    }
};

test "gtk.TreeModelSortPrivate" {
    std.testing.refAllDecls(@This());
}