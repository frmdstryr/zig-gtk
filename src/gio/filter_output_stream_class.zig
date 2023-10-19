// This file is auto generated do not edit
// StructInfo(FilterOutputStreamClass)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FilterOutputStreamClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.OutputStreamClass,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.FilterOutputStreamClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 320), @sizeOf(FilterOutputStreamClass));
}