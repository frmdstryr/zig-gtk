// This file is auto generated do not edit
// StructInfo(VolumeMonitorClass)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const VolumeMonitorClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    volume_added: *const fn (volume_monitor: *gio.VolumeMonitor, volume: *gio.Volume) callconv(.C) void,
    volume_removed: *const fn (volume_monitor: *gio.VolumeMonitor, volume: *gio.Volume) callconv(.C) void,
    volume_changed: *const fn (volume_monitor: *gio.VolumeMonitor, volume: *gio.Volume) callconv(.C) void,
    mount_added: *const fn (volume_monitor: *gio.VolumeMonitor, mount: *gio.Mount) callconv(.C) void,
    mount_removed: *const fn (volume_monitor: *gio.VolumeMonitor, mount: *gio.Mount) callconv(.C) void,
    mount_pre_unmount: *const fn (volume_monitor: *gio.VolumeMonitor, mount: *gio.Mount) callconv(.C) void,
    mount_changed: *const fn (volume_monitor: *gio.VolumeMonitor, mount: *gio.Mount) callconv(.C) void,
    drive_connected: *const fn (volume_monitor: *gio.VolumeMonitor, drive: *gio.Drive) callconv(.C) void,
    drive_disconnected: *const fn (volume_monitor: *gio.VolumeMonitor, drive: *gio.Drive) callconv(.C) void,
    drive_changed: *const fn (volume_monitor: *gio.VolumeMonitor, drive: *gio.Drive) callconv(.C) void,
    is_supported: *const fn () callconv(.C) bool,
    get_connected_drives: *const fn (volume_monitor: *gio.VolumeMonitor) callconv(.C) *glib.List,
    get_volumes: *const fn (volume_monitor: *gio.VolumeMonitor) callconv(.C) *glib.List,
    get_mounts: *const fn (volume_monitor: *gio.VolumeMonitor) callconv(.C) *glib.List,
    get_volume_for_uuid: *const fn (volume_monitor: *gio.VolumeMonitor, uuid: [*c]const u8) callconv(.C) *gio.Volume,
    get_mount_for_uuid: *const fn (volume_monitor: *gio.VolumeMonitor, uuid: [*c]const u8) callconv(.C) *gio.Mount,
    adopt_orphan_mount: ?*anyopaque,
    drive_eject_button: *const fn (volume_monitor: *gio.VolumeMonitor, drive: *gio.Drive) callconv(.C) void,
    drive_stop_button: *const fn (volume_monitor: *gio.VolumeMonitor, drive: *gio.Drive) callconv(.C) void,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,
    _g_reserved6: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.VolumeMonitorClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 336), @sizeOf(VolumeMonitorClass));
}