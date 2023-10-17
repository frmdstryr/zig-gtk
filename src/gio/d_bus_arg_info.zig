// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const DBusArgInfo = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_dbus_arg_info_ref(self: *Self) ?*gio.DBusArgInfo;
    pub const ref = g_dbus_arg_info_ref;

    extern fn g_dbus_arg_info_unref(self: *Self) void;
    pub const unref = g_dbus_arg_info_unref;


    // Bases
    pub fn asDBusArgInfo(self: *Self) *gio.DBusArgInfo {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(DBusArgInfo);
}