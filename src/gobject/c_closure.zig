// This file is auto generated do not edit
// StructInfo(CClosure)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CClosure = extern struct {
    const Self = @This();

    // Fields
    closure: *gobject.Closure,
    callback: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(CClosure);
}