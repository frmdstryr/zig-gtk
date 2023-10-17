// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const DBusNodeInfo = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_dbus_node_info_new_for_xml(xml_data: [*c]const u8) ?*Self;
    pub const newForXml = g_dbus_node_info_new_for_xml;


    // Methods
    extern fn g_dbus_node_info_generate_xml(self: *Self, indent: u32, string_builder: *glib.String) void;
    pub const generateXml = g_dbus_node_info_generate_xml;

    extern fn g_dbus_node_info_lookup_interface(self: *Self, name: [*c]const u8) ?*gio.DBusInterfaceInfo;
    pub const lookupInterface = g_dbus_node_info_lookup_interface;

    extern fn g_dbus_node_info_ref(self: *Self) ?*gio.DBusNodeInfo;
    pub const ref = g_dbus_node_info_ref;

    extern fn g_dbus_node_info_unref(self: *Self) void;
    pub const unref = g_dbus_node_info_unref;


    // Bases
    pub fn asDBusNodeInfo(self: *Self) *gio.DBusNodeInfo {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(DBusNodeInfo);
}