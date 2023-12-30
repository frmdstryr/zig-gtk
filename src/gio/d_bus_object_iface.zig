// This file is auto generated do not edit
// StructInfo(DBusObjectIface) align(8) size(56)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusObjectIface = extern struct {
    const Self = @This();

    // Fields
    parent_iface: gobject.TypeInterface,
    get_object_path: *const fn (object: *gio.DBusObject) callconv(.C) [*c]const u8,
    get_interfaces: *const fn (object: *gio.DBusObject) callconv(.C) *glib.List,
    get_interface: *const fn (object: *gio.DBusObject, interface_name: [*c]const u8) callconv(.C) *gio.DBusInterface,
    interface_added: *const fn (object: *gio.DBusObject, interface_: *gio.DBusInterface) callconv(.C) void,
    interface_removed: *const fn (object: *gio.DBusObject, interface_: *gio.DBusInterface) callconv(.C) void,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_d_bus_object_iface_get_type();
    }
};

test "gio.DBusObjectIface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 56), @sizeOf(DBusObjectIface));
}