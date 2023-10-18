// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const SocketConnectable = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_socket_connectable_enumerate(self: *Self) ?*gio.SocketAddressEnumerator;
    pub const enumerate = g_socket_connectable_enumerate;

    extern fn g_socket_connectable_proxy_enumerate(self: *Self) ?*gio.SocketAddressEnumerator;
    pub const proxyEnumerate = g_socket_connectable_proxy_enumerate;

    extern fn g_socket_connectable_to_string(self: *Self) [*c]const u8;
    pub const toString = g_socket_connectable_to_string;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(SocketConnectable);
}