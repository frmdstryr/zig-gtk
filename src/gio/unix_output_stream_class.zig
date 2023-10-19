// This file is auto generated do not edit
// StructInfo(UnixOutputStreamClass)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const UnixOutputStreamClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.OutputStreamClass,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.UnixOutputStreamClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 336), @sizeOf(UnixOutputStreamClass));
}