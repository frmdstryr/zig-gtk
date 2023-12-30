// This file is auto generated do not edit
// StructInfo(Region) align(1) size(0)
const cairo = @import("../cairo.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Region = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.cairo_region_get_type();
    }
};

test "cairo.Region" {
    std.testing.refAllDecls(@This());
}