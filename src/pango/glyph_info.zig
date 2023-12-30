// This file is auto generated do not edit
// StructInfo(GlyphInfo) align(4) size(24)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const GlyphInfo = extern struct {
    const Self = @This();

    // Fields
    glyph: u32,
    geometry: pango.GlyphGeometry,
    attr: pango.GlyphVisAttr,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.pango_glyph_info_get_type();
    }
};

test "pango.GlyphInfo" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(GlyphInfo));
}