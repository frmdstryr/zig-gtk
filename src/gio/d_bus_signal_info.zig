// This file is auto generated do not edit
// StructInfo(DBusSignalInfo) align(8) size(32)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusSignalInfo = extern struct {
    const Self = @This();

    // Fields
    ref_count: i32,
    name: [*c]const u8,
    args: [*c]*gio.DBusArgInfo,
    annotations: [*c]*gio.DBusAnnotationInfo,

    // Constructors

    // Methods
    extern fn g_dbus_signal_info_ref(self: *Self) ?*gio.DBusSignalInfo;
    pub const ref = g_dbus_signal_info_ref;

    extern fn g_dbus_signal_info_unref(self: *Self) void;
    pub const unref = g_dbus_signal_info_unref;


    // GType
    pub inline fn gType() usize {
        return c.gio_d_bus_signal_info_get_type();
    }
};

test "gio.DBusSignalInfo" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 32), @sizeOf(DBusSignalInfo));
}