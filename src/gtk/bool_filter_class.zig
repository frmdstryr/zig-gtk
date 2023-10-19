// This file is auto generated do not edit
// StructInfo(BoolFilterClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const BoolFilterClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.FilterClass,

    // Constructors

    // Methods
};

test "gtk.BoolFilterClass" {
    std.testing.refAllDecls(BoolFilterClass);
}