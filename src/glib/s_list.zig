// This file is auto generated do not edit
// StructInfo(SList)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SList = extern struct {
    const Self = @This();

    // Fields
    data: ?*anyopaque,
    next: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(SList);
}