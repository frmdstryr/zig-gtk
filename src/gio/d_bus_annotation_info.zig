// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const DBusAnnotationInfo = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_dbus_annotation_info_ref(self: *Self) ?*gio.DBusAnnotationInfo;
    pub const ref = g_dbus_annotation_info_ref;

    extern fn g_dbus_annotation_info_unref(self: *Self) void;
    pub const unref = g_dbus_annotation_info_unref;


    // Bases
    pub fn asDBusAnnotationInfo(self: *Self) *gio.DBusAnnotationInfo {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(DBusAnnotationInfo);
}