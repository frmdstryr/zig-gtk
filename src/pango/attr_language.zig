// This file is auto generated do not edit
// StructInfo(AttrLanguage)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrLanguage = extern struct {
    const Self = @This();

    // Fields
    attr: *pango.Attribute,
    value: *pango.Language,

    // Constructors

    // Methods
};

test "pango.AttrLanguage" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(AttrLanguage));
}