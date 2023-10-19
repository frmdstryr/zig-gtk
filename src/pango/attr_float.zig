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

test {
    std.testing.refAllDecls(AttrFloat);
}