// This file is auto generated do not edit
// StructInfo(AttrInt)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrInt = extern struct {
    const Self = @This();

    // Fields
    attr: *pango.Attribute,
    value: i32,

    // Constructors

    // Methods
};

test "pango.AttrInt" {
    std.testing.refAllDecls(AttrInt);
}