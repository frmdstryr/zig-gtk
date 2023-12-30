// This file is auto generated do not edit
// StructInfo(TreeRowData) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TreeRowData = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_tree_row_data_get_type();
    }
};

test "gtk.TreeRowData" {
    std.testing.refAllDecls(@This());
}