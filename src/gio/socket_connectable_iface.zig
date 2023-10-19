// This file is auto generated do not edit
// StructInfo(SocketConnectableIface)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketConnectableIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    enumerate: *const fn (connectable: *gio.SocketConnectable) callconv(.C) *gio.SocketAddressEnumerator,
    proxy_enumerate: *const fn (connectable: *gio.SocketConnectable) callconv(.C) *gio.SocketAddressEnumerator,
    to_string: *const fn (connectable: *gio.SocketConnectable) callconv(.C) [*c]const u8,

    // Constructors

    // Methods
};

test "gio.SocketConnectableIface" {
    std.testing.refAllDecls(SocketConnectableIface);
}