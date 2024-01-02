// This file is auto generated do not edit
// InterfaceInfo(DBusInterface)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusInterface = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_dbus_interface_get_info(self: *Self) ?*gio.DBusInterfaceInfo;
    pub const getInfo = g_dbus_interface_get_info;

    extern fn g_dbus_interface_dup_object(self: *Self) ?*gio.DBusObject;
    pub const getObject = g_dbus_interface_dup_object;

    extern fn g_dbus_interface_set_object(self: *Self, object: ?*gio.DBusObject) void;
    pub const setObject = g_dbus_interface_set_object;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_d_bus_interface_get_type();
    }
};

test "gio.DBusInterface" {
    std.testing.refAllDecls(@This());
}