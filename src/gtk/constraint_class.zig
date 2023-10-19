// This file is auto generated do not edit
// StructInfo(ConstraintClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const ConstraintClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,

    // Constructors

    // Methods
};

test "gtk.ConstraintClass" {
    std.testing.refAllDecls(ConstraintClass);
}