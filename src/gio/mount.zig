// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const Mount = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_mount_can_eject(self: *Self) bool;
    pub const canEject = g_mount_can_eject;

    extern fn g_mount_can_unmount(self: *Self) bool;
    pub const canUnmount = g_mount_can_unmount;

    extern fn g_mount_eject(self: *Self, flags: gio.MountUnmountFlags, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const eject = g_mount_eject;

    extern fn g_mount_eject_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const ejectFinish = g_mount_eject_finish;

    extern fn g_mount_eject_with_operation(self: *Self, flags: gio.MountUnmountFlags, mount_operation: *gio.MountOperation, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const ejectWithOperation = g_mount_eject_with_operation;

    extern fn g_mount_eject_with_operation_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const ejectWithOperationFinish = g_mount_eject_with_operation_finish;

    extern fn g_mount_get_default_location(self: *Self) ?*gio.File;
    pub const getDefaultLocation = g_mount_get_default_location;

    extern fn g_mount_get_drive(self: *Self) ?*gio.Drive;
    pub const getDrive = g_mount_get_drive;

    extern fn g_mount_get_icon(self: *Self) ?*gio.Icon;
    pub const getIcon = g_mount_get_icon;

    extern fn g_mount_get_name(self: *Self) [*c]const u8;
    pub const getName = g_mount_get_name;

    extern fn g_mount_get_root(self: *Self) ?*gio.File;
    pub const getRoot = g_mount_get_root;

    extern fn g_mount_get_sort_key(self: *Self) [*c]const u8;
    pub const getSortKey = g_mount_get_sort_key;

    extern fn g_mount_get_symbolic_icon(self: *Self) ?*gio.Icon;
    pub const getSymbolicIcon = g_mount_get_symbolic_icon;

    extern fn g_mount_get_uuid(self: *Self) [*c]const u8;
    pub const getUuid = g_mount_get_uuid;

    extern fn g_mount_get_volume(self: *Self) ?*gio.Volume;
    pub const getVolume = g_mount_get_volume;

    extern fn g_mount_guess_content_type(self: *Self, force_rescan: bool, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const guessContentType = g_mount_guess_content_type;

    extern fn g_mount_guess_content_type_finish(self: *Self, result: *gio.AsyncResult) [*c][*c]const u8;
    pub const guessContentTypeFinish = g_mount_guess_content_type_finish;

    extern fn g_mount_guess_content_type_sync(self: *Self, force_rescan: bool, cancellable: *gio.Cancellable) [*c][*c]const u8;
    pub const guessContentTypeSync = g_mount_guess_content_type_sync;

    extern fn g_mount_is_shadowed(self: *Self) bool;
    pub const isShadowed = g_mount_is_shadowed;

    extern fn g_mount_remount(self: *Self, flags: gio.MountMountFlags, mount_operation: *gio.MountOperation, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const remount = g_mount_remount;

    extern fn g_mount_remount_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const remountFinish = g_mount_remount_finish;

    extern fn g_mount_shadow(self: *Self) void;
    pub const shadow = g_mount_shadow;

    extern fn g_mount_unmount(self: *Self, flags: gio.MountUnmountFlags, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const unmount = g_mount_unmount;

    extern fn g_mount_unmount_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const unmountFinish = g_mount_unmount_finish;

    extern fn g_mount_unmount_with_operation(self: *Self, flags: gio.MountUnmountFlags, mount_operation: *gio.MountOperation, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const unmountWithOperation = g_mount_unmount_with_operation;

    extern fn g_mount_unmount_with_operation_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const unmountWithOperationFinish = g_mount_unmount_with_operation_finish;

    extern fn g_mount_unshadow(self: *Self) void;
    pub const unshadow = g_mount_unshadow;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Mount);
}