// This file is auto generated do not edit
// InterfaceInfo(Volume)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Volume = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_volume_can_eject(self: *Self) bool;
    pub const canEject = g_volume_can_eject;

    extern fn g_volume_can_mount(self: *Self) bool;
    pub const canMount = g_volume_can_mount;

    extern fn g_volume_eject(self: *Self, flags: gio.MountUnmountFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const eject = g_volume_eject;

    extern fn g_volume_eject_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn ejectFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_volume_eject_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_volume_eject_with_operation(self: *Self, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const ejectWithOperation = g_volume_eject_with_operation;

    extern fn g_volume_eject_with_operation_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn ejectWithOperationFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_volume_eject_with_operation_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_volume_enumerate_identifiers(self: *Self) [*c][*c]const u8;
    pub const enumerateIdentifiers = g_volume_enumerate_identifiers;

    extern fn g_volume_get_activation_root(self: *Self) ?*gio.File;
    pub const getActivationRoot = g_volume_get_activation_root;

    extern fn g_volume_get_drive(self: *Self) ?*gio.Drive;
    pub const getDrive = g_volume_get_drive;

    extern fn g_volume_get_icon(self: *Self) ?*gio.Icon;
    pub const getIcon = g_volume_get_icon;

    extern fn g_volume_get_identifier(self: *Self, kind: [*c]const u8) [*c]const u8;
    pub const getIdentifier = g_volume_get_identifier;

    extern fn g_volume_get_mount(self: *Self) ?*gio.Mount;
    pub const getMount = g_volume_get_mount;

    extern fn g_volume_get_name(self: *Self) [*c]const u8;
    pub const getName = g_volume_get_name;

    extern fn g_volume_get_sort_key(self: *Self) [*c]const u8;
    pub const getSortKey = g_volume_get_sort_key;

    extern fn g_volume_get_symbolic_icon(self: *Self) ?*gio.Icon;
    pub const getSymbolicIcon = g_volume_get_symbolic_icon;

    extern fn g_volume_get_uuid(self: *Self) [*c]const u8;
    pub const getUuid = g_volume_get_uuid;

    extern fn g_volume_mount(self: *Self, flags: gio.MountMountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const mount = g_volume_mount;

    extern fn g_volume_mount_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn mountFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_volume_mount_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_volume_should_automount(self: *Self) bool;
    pub const shouldAutomount = g_volume_should_automount;


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

    pub inline fn connectRemoved(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "removed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectRemovedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "removed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
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
        return c.gio_volume_get_type();
    }
};

test "gio.Volume" {
    std.testing.refAllDecls(@This());
}