// This file is auto generated do not edit
// StructInfo(Parameter)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Parameter = extern struct {
    const Self = @This();

    // Fields
    name: [*c]const u8,
    value: *gobject.Value,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(Parameter);
}