// This file is auto generated do not edit
// InterfaceInfo(DBusObjectManager)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusObjectManager = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_dbus_object_manager_get_interface(self: *Self, object_path: [*c]const u8, interface_name: [*c]const u8) ?*gio.DBusInterface;
    pub const getInterface = g_dbus_object_manager_get_interface;

    extern fn g_dbus_object_manager_get_object(self: *Self, object_path: [*c]const u8) ?*gio.DBusObject;
    pub const getObject = g_dbus_object_manager_get_object;

    extern fn g_dbus_object_manager_get_object_path(self: *Self) [*c]const u8;
    pub const getObjectPath = g_dbus_object_manager_get_object_path;

    extern fn g_dbus_object_manager_get_objects(self: *Self) ?*glib.List;
    pub const getObjects = g_dbus_object_manager_get_objects;


    // Signals
    pub inline fn connectInterfaceAdded(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, object: *gio.DBusObject, interface: *gio.DBusInterface, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "interface-added", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectInterfaceAddedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, object: *gio.DBusObject, interface: *gio.DBusInterface) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "interface-added", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectInterfaceRemoved(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, object: *gio.DBusObject, interface: *gio.DBusInterface, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "interface-removed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectInterfaceRemovedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, object: *gio.DBusObject, interface: *gio.DBusInterface) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "interface-removed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectObjectAdded(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, object: *gio.DBusObject, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "object-added", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectObjectAddedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, object: *gio.DBusObject) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "object-added", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectObjectRemoved(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, object: *gio.DBusObject, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "object-removed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectObjectRemovedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, object: *gio.DBusObject) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "object-removed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
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
        return c.gio_d_bus_object_manager_get_type();
    }
};

test "gio.DBusObjectManager" {
    std.testing.refAllDecls(@This());
}