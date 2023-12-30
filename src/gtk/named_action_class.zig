// This file is auto generated do not edit
// StructInfo(NamedActionClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const NamedActionClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_named_action_class_get_type();
    }
};

test "gtk.NamedActionClass" {
    std.testing.refAllDecls(@This());
}