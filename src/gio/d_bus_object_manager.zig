// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const DBusObjectManager = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

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


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(DBusObjectManager);
}