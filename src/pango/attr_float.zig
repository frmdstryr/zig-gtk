// This file is auto generated do not edit
// StructInfo(AttrFloat)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrFloat = extern struct {
    const Self = @This();

    // Fields
    attr: *pango.Attribute,
    value: f64,

    // Constructors

    // Methods
};

test "pango.AttrFloat" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(AttrFloat));
}