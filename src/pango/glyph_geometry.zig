// This file is auto generated do not edit
// StructInfo(GlyphGeometry) align(4) size(12)
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

    // GType
    pub inline fn gType() usize {
        return c.pango_glyph_geometry_get_type();
    }
};

test "pango.GlyphGeometry" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 12), @sizeOf(GlyphGeometry));
}