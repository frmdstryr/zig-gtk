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


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Volume);
}