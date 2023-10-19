// This file is auto generated do not edit
// StructInfo(SocketListenerClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketListenerClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    changed: *const fn (listener: *gio.SocketListener) callconv(.C) void,
    event: *const fn (listener: *gio.SocketListener, event: gio.SocketListenerEvent, socket: *gio.Socket) callconv(.C) void,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,
    _g_reserved6: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(SocketListenerClass);
}