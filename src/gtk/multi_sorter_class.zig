// This file is auto generated do not edit
// StructInfo(MultiSorterClass) align(8) size(216)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MultiSorterClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.SorterClass,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_multi_sorter_class_get_type();
    }
};

test "gtk.MultiSorterClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 216), @sizeOf(MultiSorterClass));
}