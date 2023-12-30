// This file is auto generated do not edit
// StructInfo(RequestedSize) align(8) size(16)
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

    // GType
    pub inline fn gType() usize {
        return c.gtk_requested_size_get_type();
    }
};

test "gtk.RequestedSize" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(RequestedSize));
}