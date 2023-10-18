// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const DBusInterface = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_dbus_interface_get_info(self: *Self) ?*gio.DBusInterfaceInfo;
    pub const getInfo = g_dbus_interface_get_info;

    extern fn g_dbus_interface_dup_object(self: *Self) ?*gio.DBusObject;
    pub const getObject = g_dbus_interface_dup_object;

    extern fn g_dbus_interface_set_object(self: *Self, object: ?*gio.DBusObject) void;
    pub const setObject = g_dbus_interface_set_object;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(DBusInterface);
}