// This file is auto generated do not edit
// StructInfo(DBusProxyClass) align(8) size(408)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusProxyClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    g_properties_changed: *const fn (proxy: *gio.DBusProxy, changed_properties: *glib.Variant, invalidated_properties: [*c]const u8) callconv(.C) void,
    g_signal: *const fn (proxy: *gio.DBusProxy, sender_name: [*c]const u8, signal_name: [*c]const u8, parameters: *glib.Variant) callconv(.C) void,
    padding: [32]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_d_bus_proxy_class_get_type();
    }
};

test "gio.DBusProxyClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 408), @sizeOf(DBusProxyClass));
}