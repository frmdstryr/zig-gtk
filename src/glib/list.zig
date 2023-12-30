// This file is auto generated do not edit
// StructInfo(List) align(8) size(24)
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

    // GType
    pub inline fn gType() usize {
        return c.glib_list_get_type();
    }
};

test "glib.List" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(List));
}