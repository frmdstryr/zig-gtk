// This file is auto generated do not edit
// StructInfo(Pattern) align(1) size(0)
const cairo = @import("../cairo.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Pattern = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.cairo_pattern_get_type();
    }
};

test "cairo.Pattern" {
    std.testing.refAllDecls(@This());
}