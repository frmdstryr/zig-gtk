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

test "glib.SList" {
    std.testing.refAllDecls(SList);
}