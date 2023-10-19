// This file is auto generated do not edit
// StructInfo(GlyphVisAttr) align(4) size(8)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const GlyphVisAttr = extern struct {
    const Self = @This();

    // Fields
    is_cluster_start: u32,
    is_color: u32,

    // Constructors

    // Methods
};

test "pango.GlyphVisAttr" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 8), @sizeOf(GlyphVisAttr));
}