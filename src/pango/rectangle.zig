// This file is auto generated do not edit
// StructInfo(Rectangle)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Rectangle = extern struct {
    const Self = @This();

    // Fields
    x: i32,
    y: i32,
    width: i32,
    height: i32,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(Rectangle);
}