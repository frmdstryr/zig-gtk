// This file is auto generated do not edit
// StructInfo(ScaledFont) align(1) size(0)
const cairo = @import("../cairo.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ScaledFont = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.cairo_scaled_font_get_type();
    }
};

test "cairo.ScaledFont" {
    std.testing.refAllDecls(@This());
}