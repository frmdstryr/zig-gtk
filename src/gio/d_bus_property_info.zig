// This file is auto generated do not edit
// StructInfo(DBusPropertyInfo) align(8) size(40)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusPropertyInfo = extern struct {
    const Self = @This();

    // Fields
    ref_count: i32,
    name: [*c]const u8,
    signature: [*c]const u8,
    flags: gio.DBusPropertyInfoFlags,
    annotations: [*c]*gio.DBusAnnotationInfo,

    // Constructors

    // Methods
    extern fn g_dbus_property_info_ref(self: *Self) ?*gio.DBusPropertyInfo;
    pub const ref = g_dbus_property_info_ref;

    extern fn g_dbus_property_info_unref(self: *Self) void;
    pub const unref = g_dbus_property_info_unref;


    // GType
    pub inline fn gType() usize {
        return c.gio_d_bus_property_info_get_type();
    }
};

test "gio.DBusPropertyInfo" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 40), @sizeOf(DBusPropertyInfo));
}