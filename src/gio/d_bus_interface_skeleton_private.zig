// This file is auto generated do not edit
// StructInfo(DBusInterfaceSkeletonPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusInterfaceSkeletonPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_d_bus_interface_skeleton_private_get_type();
    }
};

test "gio.DBusInterfaceSkeletonPrivate" {
    std.testing.refAllDecls(@This());
}