// This file is auto generated do not edit
// StructInfo(MountOperationPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MountOperationPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_mount_operation_private_get_type();
    }
};

test "gio.MountOperationPrivate" {
    std.testing.refAllDecls(@This());
}