// This file is auto generated do not edit
// StructInfo(EnumValue)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const EnumValue = extern struct {
    const Self = @This();

    // Fields
    value: i32,
    value_name: [*c]const u8,
    value_nick: [*c]const u8,

    // Constructors

    // Methods
};

test "gobject.EnumValue" {
    std.testing.refAllDecls(EnumValue);
}