// This file is auto generated do not edit
// StructInfo(AttrString) align(8) size(24)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrString = extern struct {
    const Self = @This();

    // Fields
    attr: pango.Attribute,
    value: [*c]const u8,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.pango_attr_string_get_type();
    }
};

test "pango.AttrString" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(AttrString));
}