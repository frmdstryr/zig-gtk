// This file is auto generated do not edit
// StructInfo(CustomFilterClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CustomFilterClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.FilterClass,

    // Constructors

    // Methods
};

test "gtk.CustomFilterClass" {
    std.testing.refAllDecls(CustomFilterClass);
}