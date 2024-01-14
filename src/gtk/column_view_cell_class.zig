// This file is auto generated do not edit
// StructInfo(ColumnViewCellClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ColumnViewCellClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_column_view_cell_class_get_type();
    }
};

test "gtk.ColumnViewCellClass" {
    std.testing.refAllDecls(@This());
}