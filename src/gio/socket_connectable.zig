// This file is auto generated do not edit
// InterfaceInfo(SocketConnectable)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketConnectable = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_socket_connectable_enumerate(self: *Self) ?*gio.SocketAddressEnumerator;
    pub const enumerate = g_socket_connectable_enumerate;

    extern fn g_socket_connectable_proxy_enumerate(self: *Self) ?*gio.SocketAddressEnumerator;
    pub const proxyEnumerate = g_socket_connectable_proxy_enumerate;

    extern fn g_socket_connectable_to_string(self: *Self) [*c]const u8;
    pub const toString = g_socket_connectable_to_string;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_socket_connectable_get_type();
    }
};

test "gio.SocketConnectable" {
    std.testing.refAllDecls(@This());
}