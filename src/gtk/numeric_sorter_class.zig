// This file is auto generated do not edit
// StructInfo(NumericSorterClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const NumericSorterClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.SorterClass,

    // Constructors

    // Methods
};

test "gtk.NumericSorterClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 216), @sizeOf(NumericSorterClass));
}