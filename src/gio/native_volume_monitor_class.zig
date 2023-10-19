// This file is auto generated do not edit
// StructInfo(NativeVolumeMonitorClass) align(8) size(344)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const NativeVolumeMonitorClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gio.VolumeMonitorClass,
    get_mount_for_mount_path: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.NativeVolumeMonitorClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 344), @sizeOf(NativeVolumeMonitorClass));
}