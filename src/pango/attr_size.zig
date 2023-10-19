// This file is auto generated do not edit
// StructInfo(AttrSize)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrSize = extern struct {
    const Self = @This();

    // Fields
    attr: *pango.Attribute,
    size: i32,
    absolute: u32,

    // Constructors

    // Methods
};

test "pango.AttrSize" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(AttrSize));
}