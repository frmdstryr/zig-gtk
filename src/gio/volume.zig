// This file is auto generated do not edit
// InterfaceInfo(Volume)
const gobject = @import("gobject");
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

    extern fn g_volume_eject_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const ejectFinish = g_volume_eject_finish;

    extern fn g_volume_eject_with_operation(self: *Self, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const ejectWithOperation = g_volume_eject_with_operation;

    extern fn g_volume_eject_with_operation_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const ejectWithOperationFinish = g_volume_eject_with_operation_finish;

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

    extern fn g_volume_mount_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const mountFinish = g_volume_mount_finish;

    extern fn g_volume_should_automount(self: *Self) bool;
    pub const shouldAutomount = g_volume_should_automount;


    // Signals
    pub const Signals = enum(u8) {
        changed = 0,
        removed = 1,
    };

    pub const SignalNames = [_][:0]const u8{
      "changed",
      "removed",
    };

    // Signals

    // Connect to a signal with no arguments and optional user data
    pub inline fn connectSignal(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a typed argument and optional user data
    pub inline fn connectSignalWithArg(
        self: *Self,
        signal: Signals,
        comptime ArgType: type,
        comptime UserDataType: type,
        callback: *const fn (self: *Self, value: ArgType, data: ?*UserDataType) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with no type validation
    pub inline fn connectSignalAnytype(
        self: *Self,
        signal: Signals,
        callback: anytype,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a no arguments and optional user data
    pub inline fn connectSignalAfter(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_volume_get_type();
    }
};

test "gio.Volume" {
    std.testing.refAllDecls(@This());
}