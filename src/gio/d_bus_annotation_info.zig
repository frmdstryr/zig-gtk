// This file is auto generated do not edit
// StructInfo(DBusAnnotationInfo) align(8) size(32)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusAnnotationInfo = extern struct {
    const Self = @This();

    // Fields
    ref_count: i32,
    key: [*c]const u8,
    value: [*c]const u8,
    annotations: [*c]*gio.DBusAnnotationInfo,

    // Constructors

    // Methods
    extern fn g_dbus_annotation_info_ref(self: *Self) ?*gio.DBusAnnotationInfo;
    pub const ref = g_dbus_annotation_info_ref;

    extern fn g_dbus_annotation_info_unref(self: *Self) void;
    pub const unref = g_dbus_annotation_info_unref;

    extern fn g_dbus_annotation_info_lookup(annotations: [*c]*gio.DBusAnnotationInfo, name: [*c]const u8) [*c]const u8;
    pub const lookup = g_dbus_annotation_info_lookup;


    // GType
    pub inline fn gType() usize {
        return c.gio_d_bus_annotation_info_get_type();
    }
};

test "gio.DBusAnnotationInfo" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 32), @sizeOf(DBusAnnotationInfo));
}