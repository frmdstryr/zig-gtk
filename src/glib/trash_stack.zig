// This file is auto generated do not edit
// StructInfo(TrashStack)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TrashStack = extern struct {
    const Self = @This();

    // Fields
    next: *glib.TrashStack,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(TrashStack);
}