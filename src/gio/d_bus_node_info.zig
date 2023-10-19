// This file is auto generated do not edit
// StructInfo(DBusNodeInfo)
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusNodeInfo = extern struct {
    const Self = @This();

    // Fields
    ref_count: i32,
    path: [*c]const u8,
    interfaces: [*c]*gio.DBusInterfaceInfo,
    nodes: [*c]*gio.DBusNodeInfo,
    annotations: [*c]*gio.DBusAnnotationInfo,

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

};

test {
    std.testing.refAllDecls(DBusNodeInfo);
}