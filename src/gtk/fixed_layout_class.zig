// This file is auto generated do not edit
// StructInfo(FixedLayoutClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FixedLayoutClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.LayoutManagerClass,

    // Constructors

    // Methods
};

test "gtk.FixedLayoutClass" {
    std.testing.refAllDecls(FixedLayoutClass);
}