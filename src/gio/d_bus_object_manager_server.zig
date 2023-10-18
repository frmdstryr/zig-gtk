// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const DBusObjectManagerServer = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_dbus_object_manager_server_new(object_path: [*c]const u8) ?*Self;
    pub const new = g_dbus_object_manager_server_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_dbus_object_manager_server_export(self: *Self, object: *gio.DBusObjectSkeleton) void;
    pub const export_ = g_dbus_object_manager_server_export;

    extern fn g_dbus_object_manager_server_export_uniquely(self: *Self, object: *gio.DBusObjectSkeleton) void;
    pub const exportUniquely = g_dbus_object_manager_server_export_uniquely;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_dbus_object_manager_server_get_connection(self: *Self) ?*gio.DBusConnection;
    pub const getConnection = g_dbus_object_manager_server_get_connection;

    extern fn g_dbus_object_manager_get_interface(self: *Self, object_path: [*c]const u8, interface_name: [*c]const u8) ?*gio.DBusInterface;
    pub const getInterface = g_dbus_object_manager_get_interface;

    extern fn g_dbus_object_manager_get_object(self: *Self, object_path: [*c]const u8) ?*gio.DBusObject;
    pub const getObject = g_dbus_object_manager_get_object;

    extern fn g_dbus_object_manager_get_object_path(self: *Self) [*c]const u8;
    pub const getObjectPath = g_dbus_object_manager_get_object_path;

    extern fn g_dbus_object_manager_get_objects(self: *Self) ?*glib.List;
    pub const getObjects = g_dbus_object_manager_get_objects;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_dbus_object_manager_server_is_exported(self: *Self, object: *gio.DBusObjectSkeleton) bool;
    pub const isExported = g_dbus_object_manager_server_is_exported;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_dbus_object_manager_server_set_connection(self: *Self, connection: ?*gio.DBusConnection) void;
    pub const setConnection = g_dbus_object_manager_server_set_connection;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_dbus_object_manager_server_unexport(self: *Self, object_path: [*c]const u8) bool;
    pub const unexport = g_dbus_object_manager_server_unexport;


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
    pub fn asDBusObjectManager(self: *Self) *gio.DBusObjectManager {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(DBusObjectManagerServer);
}