// This file is auto generated do not edit
// StructInfo(AttrColor)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrColor = extern struct {
    const Self = @This();

    // Fields
    attr: *pango.Attribute,
    color: *pango.Color,

    // Constructors

    // Methods
};

test "pango.AttrColor" {
    std.testing.refAllDecls(AttrColor);
}