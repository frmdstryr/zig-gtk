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

test "glib.TrashStack" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 8), @sizeOf(TrashStack));
}