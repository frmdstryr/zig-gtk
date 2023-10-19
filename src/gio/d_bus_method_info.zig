// This file is auto generated do not edit
// StructInfo(DBusMethodInfo)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusMethodInfo = extern struct {
    const Self = @This();

    // Fields
    ref_count: i32,
    name: *[*c]const u8,
    in_args: [*c]*gio.DBusArgInfo,
    out_args: [*c]*gio.DBusArgInfo,
    annotations: [*c]*gio.DBusAnnotationInfo,

    // Constructors

    // Methods
    extern fn g_dbus_method_info_ref(self: *Self) ?*gio.DBusMethodInfo;
    pub const ref = g_dbus_method_info_ref;

    extern fn g_dbus_method_info_unref(self: *Self) void;
    pub const unref = g_dbus_method_info_unref;

};

test "gio.DBusMethodInfo" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 40), @sizeOf(DBusMethodInfo));
}