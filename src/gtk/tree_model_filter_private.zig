// This file is auto generated do not edit
// StructInfo(TreeModelFilterPrivate) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TreeModelFilterPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_tree_model_filter_private_get_type();
    }
};

test "gtk.TreeModelFilterPrivate" {
    std.testing.refAllDecls(@This());
}