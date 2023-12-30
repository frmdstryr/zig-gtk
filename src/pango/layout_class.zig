// This file is auto generated do not edit
// StructInfo(LayoutClass) align(1) size(0)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const LayoutClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.pango_layout_class_get_type();
    }
};

test "pango.LayoutClass" {
    std.testing.refAllDecls(@This());
}