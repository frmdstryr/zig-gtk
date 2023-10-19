// This file is auto generated do not edit
// StructInfo(ConstraintGuideClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const ConstraintGuideClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,

    // Constructors

    // Methods
};

test "gtk.ConstraintGuideClass" {
    std.testing.refAllDecls(ConstraintGuideClass);
}