// This file is auto generated do not edit
// StructInfo(ColumnViewSorterClass) align(8) size(216)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ColumnViewSorterClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.SorterClass,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_column_view_sorter_class_get_type();
    }
};

test "gtk.ColumnViewSorterClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 216), @sizeOf(ColumnViewSorterClass));
}