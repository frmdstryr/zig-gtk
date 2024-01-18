// This file is auto generated do not edit
// StructInfo(AccessibleInterface) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AccessibleInterface = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_accessible_interface_get_type();
    }
};

test "gtk.AccessibleInterface" {
    std.testing.refAllDecls(@This());
}