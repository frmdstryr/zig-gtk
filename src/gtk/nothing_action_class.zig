// This file is auto generated do not edit
// StructInfo(NothingActionClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const NothingActionClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_nothing_action_class_get_type();
    }
};

test "gtk.NothingActionClass" {
    std.testing.refAllDecls(@This());
}