// This file is auto generated do not edit
// StructInfo(AttrFontFeatures) align(8) size(24)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrFontFeatures = extern struct {
    const Self = @This();

    // Fields
    attr: pango.Attribute,
    features: [*c]const u8,

    // Constructors

    // Methods
    extern fn pango_attr_font_features_new(features: [*c]const u8) ?*pango.Attribute;
    pub const new = pango_attr_font_features_new;


    // GType
    pub inline fn gType() usize {
        return c.pango_attr_font_features_get_type();
    }
};

test "pango.AttrFontFeatures" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(AttrFontFeatures));
}