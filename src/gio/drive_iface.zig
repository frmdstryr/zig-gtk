// This file is auto generated do not edit
// StructInfo(DriveIface) align(8) size(272)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DriveIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    changed: *const fn (drive: *gio.Drive) callconv(.C) void,
    disconnected: *const fn (drive: *gio.Drive) callconv(.C) void,
    eject_button: *const fn (drive: *gio.Drive) callconv(.C) void,
    get_name: *const fn (drive: *gio.Drive) callconv(.C) [*c]const u8,
    get_icon: *const fn (drive: *gio.Drive) callconv(.C) *gio.Icon,
    has_volumes: *const fn (drive: *gio.Drive) callconv(.C) bool,
    get_volumes: *const fn (drive: *gio.Drive) callconv(.C) *glib.List,
    is_media_removable: *const fn (drive: *gio.Drive) callconv(.C) bool,
    has_media: *const fn (drive: *gio.Drive) callconv(.C) bool,
    is_media_check_automatic: *const fn (drive: *gio.Drive) callconv(.C) bool,
    can_eject: *const fn (drive: *gio.Drive) callconv(.C) bool,
    can_poll_for_media: *const fn (drive: *gio.Drive) callconv(.C) bool,
    eject: *const fn (drive: *gio.Drive, flags: gio.MountUnmountFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    eject_finish: *const fn (drive: *gio.Drive, result: *gio.AsyncResult) callconv(.C) bool,
    poll_for_media: *const fn (drive: *gio.Drive, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    poll_for_media_finish: *const fn (drive: *gio.Drive, result: *gio.AsyncResult) callconv(.C) bool,
    get_identifier: *const fn (drive: *gio.Drive, kind: [*c]const u8) callconv(.C) [*c]const u8,
    enumerate_identifiers: *const fn (drive: *gio.Drive) callconv(.C) [*c][*c]const u8,
    get_start_stop_type: *const fn (drive: *gio.Drive) callconv(.C) gio.DriveStartStopType,
    can_start: *const fn (drive: *gio.Drive) callconv(.C) bool,
    can_start_degraded: *const fn (drive: *gio.Drive) callconv(.C) bool,
    start: *const fn (drive: *gio.Drive, flags: gio.DriveStartFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    start_finish: *const fn (drive: *gio.Drive, result: *gio.AsyncResult) callconv(.C) bool,
    can_stop: *const fn (drive: *gio.Drive) callconv(.C) bool,
    stop: *const fn (drive: *gio.Drive, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    stop_finish: *const fn (drive: *gio.Drive, result: *gio.AsyncResult) callconv(.C) bool,
    stop_button: *const fn (drive: *gio.Drive) callconv(.C) void,
    eject_with_operation: *const fn (drive: *gio.Drive, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    eject_with_operation_finish: *const fn (drive: *gio.Drive, result: *gio.AsyncResult) callconv(.C) bool,
    get_sort_key: *const fn (drive: *gio.Drive) callconv(.C) [*c]const u8,
    get_symbolic_icon: *const fn (drive: *gio.Drive) callconv(.C) *gio.Icon,
    is_removable: *const fn (drive: *gio.Drive) callconv(.C) bool,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_drive_iface_get_type();
    }
};

test "gio.DriveIface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 272), @sizeOf(DriveIface));
}