// This file is auto generated do not edit
// StructInfo(SocketClientClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketClientClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    event: *const fn (client: *gio.SocketClient, event: gio.SocketClientEvent, connectable: *gio.SocketConnectable, connection: *gio.IOStream) callconv(.C) void,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(SocketClientClass);
}