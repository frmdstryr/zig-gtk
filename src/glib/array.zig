// This file is auto generated do not edit
// StructInfo(Array)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Array = extern struct {
    const Self = @This();

    // Fields
    data: [*c]const u8,
    len: u32,

    // Constructors

    // Methods
};

test "glib.Array" {
    std.testing.refAllDecls(Array);
}