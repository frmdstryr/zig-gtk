// This file is auto generated do not edit
// StructInfo(DBusAnnotationInfo)
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

};

test {
    std.testing.refAllDecls(DBusAnnotationInfo);
}