// This file is auto generated do not edit
// InterfaceInfo(Mount)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Mount = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_mount_can_eject(self: *Self) bool;
    pub const canEject = g_mount_can_eject;

    extern fn g_mount_can_unmount(self: *Self) bool;
    pub const canUnmount = g_mount_can_unmount;

    extern fn g_mount_eject(self: *Self, flags: gio.MountUnmountFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const eject = g_mount_eject;

    extern fn g_mount_eject_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn ejectFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_mount_eject_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_mount_eject_with_operation(self: *Self, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const ejectWithOperation = g_mount_eject_with_operation;

    extern fn g_mount_eject_with_operation_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn ejectWithOperationFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_mount_eject_with_operation_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

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

    extern fn g_mount_guess_content_type(self: *Self, force_rescan: bool, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const guessContentType = g_mount_guess_content_type;

    extern fn g_mount_guess_content_type_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) [*c][*c]const u8;
    pub inline fn guessContentTypeFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) ![*c][*c]const u8 {
        const tmp = g_mount_guess_content_type_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_mount_guess_content_type_sync(self: *Self, force_rescan: bool, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) [*c][*c]const u8;
    pub inline fn guessContentTypeSync(self: *Self, force_rescan: bool, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ![*c][*c]const u8 {
        const tmp = g_mount_guess_content_type_sync(self, force_rescan, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_mount_is_shadowed(self: *Self) bool;
    pub const isShadowed = g_mount_is_shadowed;

    extern fn g_mount_remount(self: *Self, flags: gio.MountMountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const remount = g_mount_remount;

    extern fn g_mount_remount_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn remountFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_mount_remount_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_mount_shadow(self: *Self) void;
    pub const shadow = g_mount_shadow;

    extern fn g_mount_unmount(self: *Self, flags: gio.MountUnmountFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const unmount = g_mount_unmount;

    extern fn g_mount_unmount_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn unmountFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_mount_unmount_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_mount_unmount_with_operation(self: *Self, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const unmountWithOperation = g_mount_unmount_with_operation;

    extern fn g_mount_unmount_with_operation_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn unmountWithOperationFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_mount_unmount_with_operation_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_mount_unshadow(self: *Self) void;
    pub const unshadow = g_mount_unshadow;


    // Signals
    pub inline fn connectChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectPreUnmount(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "pre-unmount", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectPreUnmountSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "pre-unmount", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectUnmounted(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "unmounted", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectUnmountedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "unmounted", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_mount_get_type();
    }
};

test "gio.Mount" {
    std.testing.refAllDecls(@This());
}