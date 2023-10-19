// This file is auto generated do not edit
// StructInfo(DBusPropertyInfo)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusPropertyInfo = extern struct {
    const Self = @This();

    // Fields
    ref_count: i32,
    name: [*c]const u8,
    signature: [*c]const u8,
    flags: *gio.DBusPropertyInfoFlags,
    annotations: [*c]*gio.DBusAnnotationInfo,

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