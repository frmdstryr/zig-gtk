// This file is auto generated do not edit
// StructInfo(UnixMountMonitorClass) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const UnixMountMonitorClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_unix_mount_monitor_class_get_type();
    }
};

test "gio.UnixMountMonitorClass" {
    std.testing.refAllDecls(@This());
}