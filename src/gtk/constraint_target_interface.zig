// This file is auto generated do not edit
// StructInfo(ConstraintTargetInterface) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ConstraintTargetInterface = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_constraint_target_interface_get_type();
    }
};

test "gtk.ConstraintTargetInterface" {
    std.testing.refAllDecls(@This());
}