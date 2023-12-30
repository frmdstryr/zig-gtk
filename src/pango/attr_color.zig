// This file is auto generated do not edit
// StructInfo(AttrColor) align(8) size(24)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrColor = extern struct {
    const Self = @This();

    // Fields
    attr: pango.Attribute,
    color: pango.Color,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.pango_attr_color_get_type();
    }
};

test "pango.AttrColor" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(AttrColor));
}