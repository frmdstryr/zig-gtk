// This file is auto generated do not edit
// StructInfo(TrashStack) align(8) size(8)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TrashStack = extern struct {
    const Self = @This();

    // Fields
    next: *glib.TrashStack,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.glib_trash_stack_get_type();
    }
};

test "glib.TrashStack" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 8), @sizeOf(TrashStack));
}