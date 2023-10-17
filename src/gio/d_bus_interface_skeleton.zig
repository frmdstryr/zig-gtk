// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const DBusInterfaceSkeleton = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_dbus_interface_skeleton_export(self: *Self, connection: *gio.DBusConnection, object_path: [*c]const u8) bool;
    pub const export_ = g_dbus_interface_skeleton_export;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_dbus_interface_skeleton_flush(self: *Self) void;
    pub const flush = g_dbus_interface_skeleton_flush;

    extern fn g_dbus_interface_skeleton_get_connection(self: *Self) ?*gio.DBusConnection;
    pub const getConnection = g_dbus_interface_skeleton_get_connection;

    extern fn g_dbus_interface_skeleton_get_connections(self: *Self) ?*glib.List;
    pub const getConnections = g_dbus_interface_skeleton_get_connections;

    extern fn g_dbus_interface_skeleton_get_flags(self: *Self) gio.DBusInterfaceSkeletonFlags;
    pub const getFlags = g_dbus_interface_skeleton_get_flags;

    extern fn g_dbus_interface_skeleton_get_info(self: *Self) ?*gio.DBusInterfaceInfo;
    pub const getInfo = g_dbus_interface_skeleton_get_info;

    extern fn g_dbus_interface_dup_object(self: *Self) ?*gio.DBusObject;
    pub const getObject = g_dbus_interface_dup_object;

    extern fn g_dbus_interface_skeleton_get_object_path(self: *Self) [*c]const u8;
    pub const getObjectPath = g_dbus_interface_skeleton_get_object_path;

    extern fn g_dbus_interface_skeleton_get_properties(self: *Self) ?*glib.Variant;
    pub const getProperties = g_dbus_interface_skeleton_get_properties;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_dbus_interface_skeleton_has_connection(self: *Self, connection: *gio.DBusConnection) bool;
    pub const hasConnection = g_dbus_interface_skeleton_has_connection;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_dbus_interface_skeleton_set_flags(self: *Self, flags: gio.DBusInterfaceSkeletonFlags) void;
    pub const setFlags = g_dbus_interface_skeleton_set_flags;

    extern fn g_dbus_interface_set_object(self: *Self, object: *gio.DBusObject) void;
    pub const setObject = g_dbus_interface_set_object;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_dbus_interface_skeleton_unexport(self: *Self) void;
    pub const unexport = g_dbus_interface_skeleton_unexport;

    extern fn g_dbus_interface_skeleton_unexport_from_connection(self: *Self, connection: *gio.DBusConnection) void;
    pub const unexportFromConnection = g_dbus_interface_skeleton_unexport_from_connection;

    // Signals
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        callback: *const fn (self: *Self, data: ?*anyopaque) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Bases
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asDBusInterface(self: *Self) *gio.DBusInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(DBusInterfaceSkeleton);
}