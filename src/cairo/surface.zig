// This file is auto generated do not edit
// StructInfo(Surface) align(1) size(0)
const cairo = @import("../cairo.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Surface = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.cairo_surface_get_type();
    }
};

test "cairo.Surface" {
    std.testing.refAllDecls(@This());
}