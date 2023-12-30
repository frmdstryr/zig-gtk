// This file is auto generated do not edit
// StructInfo(DBusObjectManagerClientPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusObjectManagerClientPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_d_bus_object_manager_client_private_get_type();
    }
};

test "gio.DBusObjectManagerClientPrivate" {
    std.testing.refAllDecls(@This());
}