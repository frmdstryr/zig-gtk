// This file is auto generated do not edit
// StructInfo(OutputVector)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const OutputVector = extern struct {
    const Self = @This();

    // Fields
    buffer: ?*anyopaque,
    size: u64,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(OutputVector);
}