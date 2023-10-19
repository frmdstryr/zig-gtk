// This file is auto generated do not edit
// StructInfo(DBusObjectManagerClientClass)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusObjectManagerClientClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    interface_proxy_signal: *const fn (manager: *gio.DBusObjectManagerClient, object_proxy: *gio.DBusObjectProxy, interface_proxy: *gio.DBusProxy, sender_name: [*c]const u8, signal_name: [*c]const u8, parameters: *glib.Variant) callconv(.C) void,
    interface_proxy_properties_changed: *const fn (manager: *gio.DBusObjectManagerClient, object_proxy: *gio.DBusObjectProxy, interface_proxy: *gio.DBusProxy, changed_properties: *glib.Variant, invalidated_properties: [*c]const u8) callconv(.C) void,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.DBusObjectManagerClientClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 216), @sizeOf(DBusObjectManagerClientClass));
}