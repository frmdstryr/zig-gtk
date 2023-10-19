// This file is auto generated do not edit
// StructInfo(GlyphGeometry)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const GlyphGeometry = extern struct {
    const Self = @This();

    // Fields
    width: i32,
    x_offset: i32,
    y_offset: i32,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(GlyphGeometry);
}