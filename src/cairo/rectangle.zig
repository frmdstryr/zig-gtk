// This file is auto generated do not edit
// StructInfo(Rectangle)
const cairo = @import("../cairo.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Rectangle = extern struct {
    const Self = @This();

    // Fields
    x: f64,
    y: f64,
    width: f64,
    height: f64,

    // Constructors

    // Methods
};

test "cairo.Rectangle" {
    std.testing.refAllDecls(Rectangle);
}