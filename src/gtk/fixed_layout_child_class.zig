// This file is auto generated do not edit
// StructInfo(FixedLayoutChildClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FixedLayoutChildClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.LayoutChildClass,

    // Constructors

    // Methods
};

test "gtk.FixedLayoutChildClass" {
    std.testing.refAllDecls(FixedLayoutChildClass);
}