// This file is auto generated do not edit
// StructInfo(ATContextClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ATContextClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_at_context_class_get_type();
    }
};

test "gtk.ATContextClass" {
    std.testing.refAllDecls(@This());
}