// This file is auto generated do not edit
// StructInfo(ContextClass) align(1) size(0)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ContextClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.pango_context_class_get_type();
    }
};

test "pango.ContextClass" {
    std.testing.refAllDecls(@This());
}