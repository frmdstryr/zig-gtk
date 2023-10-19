// This file is auto generated do not edit
// InterfaceInfo(DBusObject)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusObject = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_dbus_object_get_interface(self: *Self, interface_name: [*c]const u8) ?*gio.DBusInterface;
    pub const getInterface = g_dbus_object_get_interface;

    extern fn g_dbus_object_get_interfaces(self: *Self) ?*glib.List;
    pub const getInterfaces = g_dbus_object_get_interfaces;

    extern fn g_dbus_object_get_object_path(self: *Self) [*c]const u8;
    pub const getObjectPath = g_dbus_object_get_object_path;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test "gio.DBusObject" {
    std.testing.refAllDecls(@This());
}