// This file is auto generated do not edit
// StructInfo(MountIface)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MountIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    changed: *const fn (mount: *gio.Mount) callconv(.C) void,
    unmounted: *const fn (mount: *gio.Mount) callconv(.C) void,
    get_root: *const fn (mount: *gio.Mount) callconv(.C) *gio.File,
    get_name: *const fn (mount: *gio.Mount) callconv(.C) [*c]const u8,
    get_icon: *const fn (mount: *gio.Mount) callconv(.C) *gio.Icon,
    get_uuid: *const fn (mount: *gio.Mount) callconv(.C) [*c]const u8,
    get_volume: *const fn (mount: *gio.Mount) callconv(.C) *gio.Volume,
    get_drive: *const fn (mount: *gio.Mount) callconv(.C) *gio.Drive,
    can_unmount: *const fn (mount: *gio.Mount) callconv(.C) bool,
    can_eject: *const fn (mount: *gio.Mount) callconv(.C) bool,
    unmount: *const fn (mount: *gio.Mount, flags: gio.MountUnmountFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    unmount_finish: *const fn (mount: *gio.Mount, result: *gio.AsyncResult) callconv(.C) bool,
    eject: *const fn (mount: *gio.Mount, flags: gio.MountUnmountFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    eject_finish: *const fn (mount: *gio.Mount, result: *gio.AsyncResult) callconv(.C) bool,
    remount: *const fn (mount: *gio.Mount, flags: gio.MountMountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    remount_finish: *const fn (mount: *gio.Mount, result: *gio.AsyncResult) callconv(.C) bool,
    guess_content_type: *const fn (mount: *gio.Mount, force_rescan: bool, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    guess_content_type_finish: *const fn (mount: *gio.Mount, result: *gio.AsyncResult) callconv(.C) [*c][*c]const u8,
    guess_content_type_sync: *const fn (mount: *gio.Mount, force_rescan: bool, cancellable: ?*gio.Cancellable) callconv(.C) [*c][*c]const u8,
    pre_unmount: *const fn (mount: *gio.Mount) callconv(.C) void,
    unmount_with_operation: *const fn (mount: *gio.Mount, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    unmount_with_operation_finish: *const fn (mount: *gio.Mount, result: *gio.AsyncResult) callconv(.C) bool,
    eject_with_operation: *const fn (mount: *gio.Mount, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    eject_with_operation_finish: *const fn (mount: *gio.Mount, result: *gio.AsyncResult) callconv(.C) bool,
    get_default_location: *const fn (mount: *gio.Mount) callconv(.C) *gio.File,
    get_sort_key: *const fn (mount: *gio.Mount) callconv(.C) [*c]const u8,
    get_symbolic_icon: *const fn (mount: *gio.Mount) callconv(.C) *gio.Icon,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(MountIface);
}