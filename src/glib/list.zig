// This file is auto generated do not edit
// StructInfo(List)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const List = extern struct {
    const Self = @This();

    // Fields
    data: ?*anyopaque,
    next: *glib.List,
    prev: *glib.List,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(List);
}