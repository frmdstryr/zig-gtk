// This file is auto generated do not edit
// StructInfo(RequestedSize)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const RequestedSize = extern struct {
    const Self = @This();

    // Fields
    data: ?*anyopaque,
    minimum_size: i32,
    natural_size: i32,

    // Constructors

    // Methods
};

test "gtk.RequestedSize" {
    std.testing.refAllDecls(RequestedSize);
}