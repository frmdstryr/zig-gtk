// This file is auto generated do not edit
// StructInfo(ByteArray)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ByteArray = extern struct {
    const Self = @This();

    // Fields
    data: u8,
    len: u32,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(ByteArray);
}