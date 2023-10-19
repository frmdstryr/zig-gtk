// This file is auto generated do not edit
// StructInfo(NativeVolumeMonitorClass)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const NativeVolumeMonitorClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.VolumeMonitorClass,
    get_mount_for_mount_path: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.NativeVolumeMonitorClass" {
    std.testing.refAllDecls(NativeVolumeMonitorClass);
}