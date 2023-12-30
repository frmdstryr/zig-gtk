// This file is auto generated do not edit
// StructInfo(ConstraintClass) align(8) size(136)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const ConstraintClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_constraint_class_get_type();
    }
};

test "gtk.ConstraintClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 136), @sizeOf(ConstraintClass));
}