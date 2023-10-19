// This file is auto generated do not edit
// StructInfo(BinLayoutClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const BinLayoutClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.LayoutManagerClass,

    // Constructors

    // Methods
};

test "gtk.BinLayoutClass" {
    std.testing.refAllDecls(BinLayoutClass);
}