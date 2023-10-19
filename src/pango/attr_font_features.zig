// This file is auto generated do not edit
// StructInfo(AttrFontFeatures)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrFontFeatures = extern struct {
    const Self = @This();

    // Fields
    attr: *pango.Attribute,
    features: *[*c]const u8,

    // Constructors

    // Methods
};

test "pango.AttrFontFeatures" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(AttrFontFeatures));
}