// This file is auto generated do not edit
const std = @import("std");
const glib = @import("glib");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const DBusInterfaceInfo = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_dbus_interface_info_cache_build(self: *Self) void;
    pub const cacheBuild = g_dbus_interface_info_cache_build;

    extern fn g_dbus_interface_info_cache_release(self: *Self) void;
    pub const cacheRelease = g_dbus_interface_info_cache_release;

    extern fn g_dbus_interface_info_generate_xml(self: *Self, indent: u32, string_builder: *glib.String) void;
    pub const generateXml = g_dbus_interface_info_generate_xml;

    extern fn g_dbus_interface_info_lookup_method(self: *Self, name: [*c]const u8) ?*gio.DBusMethodInfo;
    pub const lookupMethod = g_dbus_interface_info_lookup_method;

    extern fn g_dbus_interface_info_lookup_property(self: *Self, name: [*c]const u8) ?*gio.DBusPropertyInfo;
    pub const lookupProperty = g_dbus_interface_info_lookup_property;

    extern fn g_dbus_interface_info_lookup_signal(self: *Self, name: [*c]const u8) ?*gio.DBusSignalInfo;
    pub const lookupSignal = g_dbus_interface_info_lookup_signal;

    extern fn g_dbus_interface_info_ref(self: *Self) ?*gio.DBusInterfaceInfo;
    pub const ref = g_dbus_interface_info_ref;

    extern fn g_dbus_interface_info_unref(self: *Self) void;
    pub const unref = g_dbus_interface_info_unref;


    // Bases
    pub fn asDBusInterfaceInfo(self: *Self) *gio.DBusInterfaceInfo {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(DBusInterfaceInfo);
}