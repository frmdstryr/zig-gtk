// This file is auto generated do not edit
// StructInfo(VolumeIface)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const VolumeIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    changed: *const fn (volume: *gio.Volume) callconv(.C) void,
    removed: *const fn (volume: *gio.Volume) callconv(.C) void,
    get_name: *const fn (volume: *gio.Volume) callconv(.C) [*c]const u8,
    get_icon: *const fn (volume: *gio.Volume) callconv(.C) *gio.Icon,
    get_uuid: *const fn (volume: *gio.Volume) callconv(.C) [*c]const u8,
    get_drive: *const fn (volume: *gio.Volume) callconv(.C) *gio.Drive,
    get_mount: *const fn (volume: *gio.Volume) callconv(.C) *gio.Mount,
    can_mount: *const fn (volume: *gio.Volume) callconv(.C) bool,
    can_eject: *const fn (volume: *gio.Volume) callconv(.C) bool,
    mount_fn: *const fn (volume: *gio.Volume, flags: gio.MountMountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    mount_finish: *const fn (volume: *gio.Volume, result: *gio.AsyncResult) callconv(.C) bool,
    eject: *const fn (volume: *gio.Volume, flags: gio.MountUnmountFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    eject_finish: *const fn (volume: *gio.Volume, result: *gio.AsyncResult) callconv(.C) bool,
    get_identifier: *const fn (volume: *gio.Volume, kind: [*c]const u8) callconv(.C) [*c]const u8,
    enumerate_identifiers: *const fn (volume: *gio.Volume) callconv(.C) [*c][*c]const u8,
    should_automount: *const fn (volume: *gio.Volume) callconv(.C) bool,
    get_activation_root: *const fn (volume: *gio.Volume) callconv(.C) *gio.File,
    eject_with_operation: *const fn (volume: *gio.Volume, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    eject_with_operation_finish: *const fn (volume: *gio.Volume, result: *gio.AsyncResult) callconv(.C) bool,
    get_sort_key: *const fn (volume: *gio.Volume) callconv(.C) [*c]const u8,
    get_symbolic_icon: *const fn (volume: *gio.Volume) callconv(.C) *gio.Icon,

    // Constructors

    // Methods
};

test "gio.VolumeIface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 184), @sizeOf(VolumeIface));
}