// This file is auto generated do not edit
// StructInfo(DBusArgInfo)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusArgInfo = extern struct {
    const Self = @This();

    // Fields
    ref_count: i32,
    name: [*c]const u8,
    signature: [*c]const u8,
    annotations: [*c]*gio.DBusAnnotationInfo,

    // Constructors

    // Methods
    extern fn g_dbus_arg_info_ref(self: *Self) ?*gio.DBusArgInfo;
    pub const ref = g_dbus_arg_info_ref;

    extern fn g_dbus_arg_info_unref(self: *Self) void;
    pub const unref = g_dbus_arg_info_unref;

};

test "gio.DBusArgInfo" {
    std.testing.refAllDecls(DBusArgInfo);
}