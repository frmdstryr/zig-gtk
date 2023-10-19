// This file is auto generated do not edit
// StructInfo(DataInputStreamClass)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DataInputStreamClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.BufferedInputStreamClass,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.DataInputStreamClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 376), @sizeOf(DataInputStreamClass));
}