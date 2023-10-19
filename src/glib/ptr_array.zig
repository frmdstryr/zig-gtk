// This file is auto generated do not edit
// StructInfo(PtrArray)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PtrArray = extern struct {
    const Self = @This();

    // Fields
    pdata: ?*anyopaque,
    len: u32,

    // Constructors

    // Methods
};

test "glib.PtrArray" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(PtrArray));
}