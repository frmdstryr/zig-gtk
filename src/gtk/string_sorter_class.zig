// This file is auto generated do not edit
// StructInfo(StringSorterClass) align(8) size(216)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const StringSorterClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.SorterClass,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_string_sorter_class_get_type();
    }
};

test "gtk.StringSorterClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 216), @sizeOf(StringSorterClass));
}