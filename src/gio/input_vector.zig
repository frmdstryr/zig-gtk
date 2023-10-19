// This file is auto generated do not edit
// StructInfo(InputVector)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const InputVector = extern struct {
    const Self = @This();

    // Fields
    buffer: ?*anyopaque,
    size: u64,

    // Constructors

    // Methods
};

test "gio.InputVector" {
    std.testing.refAllDecls(InputVector);
}