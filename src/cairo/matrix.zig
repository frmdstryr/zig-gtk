// This file is auto generated do not edit
// StructInfo(Matrix) align(1) size(0)
const cairo = @import("../cairo.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Matrix = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.cairo_matrix_get_type();
    }
};

test "cairo.Matrix" {
    std.testing.refAllDecls(@This());
}