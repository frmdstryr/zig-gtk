// This file is auto generated do not edit
// StructInfo(SocketClass) align(8) size(216)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,
    _g_reserved6: ?*anyopaque,
    _g_reserved7: ?*anyopaque,
    _g_reserved8: ?*anyopaque,
    _g_reserved9: ?*anyopaque,
    _g_reserved10: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_socket_class_get_type();
    }
};

test "gio.SocketClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 216), @sizeOf(SocketClass));
}