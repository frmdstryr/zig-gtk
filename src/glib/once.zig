// This file is auto generated do not edit
// StructInfo(Once)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Once = extern struct {
    const Self = @This();

    // Fields
    status: *glib.OnceStatus,
    retval: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(Once);
}