// This file is auto generated do not edit
// StructInfo(DBusObjectManagerServerPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusObjectManagerServerPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_d_bus_object_manager_server_private_get_type();
    }
};

test "gio.DBusObjectManagerServerPrivate" {
    std.testing.refAllDecls(@This());
}