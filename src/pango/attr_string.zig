// This file is auto generated do not edit
// StructInfo(AttrString)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrString = extern struct {
    const Self = @This();

    // Fields
    attr: *pango.Attribute,
    value: [*c]const u8,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(AttrString);
}