// This file is auto generated do not edit
// StructInfo(FileMonitorPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FileMonitorPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_file_monitor_private_get_type();
    }
};

test "gio.FileMonitorPrivate" {
    std.testing.refAllDecls(@This());
}