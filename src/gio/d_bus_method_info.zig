// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const DBusMethodInfo = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_dbus_method_info_ref(self: *Self) ?*gio.DBusMethodInfo;
    pub const ref = g_dbus_method_info_ref;

    extern fn g_dbus_method_info_unref(self: *Self) void;
    pub const unref = g_dbus_method_info_unref;


    // Bases
    pub fn asDBusMethodInfo(self: *Self) *gio.DBusMethodInfo {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(DBusMethodInfo);
}