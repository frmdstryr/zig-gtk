// This file is auto generated do not edit
// StructInfo(DBusObjectProxyPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusObjectProxyPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_d_bus_object_proxy_private_get_type();
    }
};

test "gio.DBusObjectProxyPrivate" {
    std.testing.refAllDecls(@This());
}