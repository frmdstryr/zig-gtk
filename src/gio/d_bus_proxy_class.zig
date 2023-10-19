// This file is auto generated do not edit
// StructInfo(DBusProxyClass)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusProxyClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    g_properties_changed: *const fn (proxy: *gio.DBusProxy, changed_properties: *glib.Variant, invalidated_properties: [*c]const u8) callconv(.C) void,
    g_signal: *const fn (proxy: *gio.DBusProxy, sender_name: [*c]const u8, signal_name: [*c]const u8, parameters: *glib.Variant) callconv(.C) void,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.DBusProxyClass" {
    std.testing.refAllDecls(DBusProxyClass);
}