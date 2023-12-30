// This file is auto generated do not edit
// StructInfo(SocketListenerClass) align(8) size(192)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketListenerClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    changed: *const fn (listener: *gio.SocketListener) callconv(.C) void,
    event: *const fn (listener: *gio.SocketListener, event: gio.SocketListenerEvent, socket: *gio.Socket) callconv(.C) void,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,
    _g_reserved6: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_socket_listener_class_get_type();
    }
};

test "gio.SocketListenerClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 192), @sizeOf(SocketListenerClass));
}