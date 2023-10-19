// This file is auto generated do not edit
// StructInfo(StringSorterClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const StringSorterClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.SorterClass,

    // Constructors

    // Methods
};

test "gtk.StringSorterClass" {
    std.testing.refAllDecls(StringSorterClass);
}