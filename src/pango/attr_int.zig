// This file is auto generated do not edit
// StructInfo(AttrInt) align(8) size(24)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrInt = extern struct {
    const Self = @This();

    // Fields
    attr: pango.Attribute,
    value: i32,

    // Constructors

    // Methods
};

test "pango.AttrInt" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(AttrInt));
}