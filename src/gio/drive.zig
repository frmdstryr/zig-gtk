// This file is auto generated do not edit
// InterfaceInfo(Drive)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Drive = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_drive_can_eject(self: *Self) bool;
    pub const canEject = g_drive_can_eject;

    extern fn g_drive_can_poll_for_media(self: *Self) bool;
    pub const canPollForMedia = g_drive_can_poll_for_media;

    extern fn g_drive_can_start(self: *Self) bool;
    pub const canStart = g_drive_can_start;

    extern fn g_drive_can_start_degraded(self: *Self) bool;
    pub const canStartDegraded = g_drive_can_start_degraded;

    extern fn g_drive_can_stop(self: *Self) bool;
    pub const canStop = g_drive_can_stop;

    extern fn g_drive_eject(self: *Self, flags: gio.MountUnmountFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const eject = g_drive_eject;

    extern fn g_drive_eject_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn ejectFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_drive_eject_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_drive_eject_with_operation(self: *Self, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const ejectWithOperation = g_drive_eject_with_operation;

    extern fn g_drive_eject_with_operation_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn ejectWithOperationFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_drive_eject_with_operation_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_drive_enumerate_identifiers(self: *Self) [*c][*c]const u8;
    pub const enumerateIdentifiers = g_drive_enumerate_identifiers;

    extern fn g_drive_get_icon(self: *Self) ?*gio.Icon;
    pub const getIcon = g_drive_get_icon;

    extern fn g_drive_get_identifier(self: *Self, kind: [*c]const u8) [*c]const u8;
    pub const getIdentifier = g_drive_get_identifier;

    extern fn g_drive_get_name(self: *Self) [*c]const u8;
    pub const getName = g_drive_get_name;

    extern fn g_drive_get_sort_key(self: *Self) [*c]const u8;
    pub const getSortKey = g_drive_get_sort_key;

    extern fn g_drive_get_start_stop_type(self: *Self) gio.DriveStartStopType;
    pub const getStartStopType = g_drive_get_start_stop_type;

    extern fn g_drive_get_symbolic_icon(self: *Self) ?*gio.Icon;
    pub const getSymbolicIcon = g_drive_get_symbolic_icon;

    extern fn g_drive_get_volumes(self: *Self) ?*glib.List;
    pub const getVolumes = g_drive_get_volumes;

    extern fn g_drive_has_media(self: *Self) bool;
    pub const hasMedia = g_drive_has_media;

    extern fn g_drive_has_volumes(self: *Self) bool;
    pub const hasVolumes = g_drive_has_volumes;

    extern fn g_drive_is_media_check_automatic(self: *Self) bool;
    pub const isMediaCheckAutomatic = g_drive_is_media_check_automatic;

    extern fn g_drive_is_media_removable(self: *Self) bool;
    pub const isMediaRemovable = g_drive_is_media_removable;

    extern fn g_drive_is_removable(self: *Self) bool;
    pub const isRemovable = g_drive_is_removable;

    extern fn g_drive_poll_for_media(self: *Self, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const pollForMedia = g_drive_poll_for_media;

    extern fn g_drive_poll_for_media_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn pollForMediaFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_drive_poll_for_media_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_drive_start(self: *Self, flags: gio.DriveStartFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const start = g_drive_start;

    extern fn g_drive_start_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn startFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_drive_start_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_drive_stop(self: *Self, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const stop = g_drive_stop;

    extern fn g_drive_stop_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn stopFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_drive_stop_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }


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

    pub inline fn connectDisconnected(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "disconnected", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectDisconnectedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "disconnected", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectEjectButton(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "eject-button", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectEjectButtonSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "eject-button", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectStopButton(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "stop-button", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectStopButtonSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "stop-button", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
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
        return c.gio_drive_get_type();
    }
};

test "gio.Drive" {
    std.testing.refAllDecls(@This());
}