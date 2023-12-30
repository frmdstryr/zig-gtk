// This file is auto generated do not edit
// StructInfo(DBusProxyPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusProxyPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_d_bus_proxy_private_get_type();
    }
};

test "gio.DBusProxyPrivate" {
    std.testing.refAllDecls(@This());
}