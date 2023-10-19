// This file is auto generated do not edit
// StructInfo(AttrFontFeatures)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrFontFeatures = extern struct {
    const Self = @This();

    // Fields
    attr: *pango.Attribute,
    features: [*c]const u8,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(AttrFontFeatures);
}