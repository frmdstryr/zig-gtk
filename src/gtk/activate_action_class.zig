// This file is auto generated do not edit
// StructInfo(ActivateActionClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ActivateActionClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_activate_action_class_get_type();
    }
};

test "gtk.ActivateActionClass" {
    std.testing.refAllDecls(@This());
}