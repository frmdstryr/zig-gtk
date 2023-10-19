// This file is auto generated do not edit
// StructInfo(TypeQuery)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TypeQuery = extern struct {
    const Self = @This();

    // Fields
    type: usize,
    type_name: [*c]const u8,
    class_size: u32,
    instance_size: u32,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(TypeQuery);
}