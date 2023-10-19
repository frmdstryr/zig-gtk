// This file is auto generated do not edit
// StructInfo(SList) align(8) size(16)
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
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(SList));
}