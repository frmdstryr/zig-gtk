// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const DBusPropertyInfo = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_dbus_property_info_ref(self: *Self) ?*gio.DBusPropertyInfo;
    pub const ref = g_dbus_property_info_ref;

    extern fn g_dbus_property_info_unref(self: *Self) void;
    pub const unref = g_dbus_property_info_unref;

};

test {
    std.testing.refAllDecls(DBusPropertyInfo);
}