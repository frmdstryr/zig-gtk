// This file is auto generated do not edit
// StructInfo(DBusObjectIface)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusObjectIface = extern struct {
    const Self = @This();

    // Fields
    parent_iface: *gobject.TypeInterface,
    get_object_path: *const fn (object: *gio.DBusObject) callconv(.C) [*c]const u8,
    get_interfaces: *const fn (object: *gio.DBusObject) callconv(.C) *glib.List,
    get_interface: *const fn (object: *gio.DBusObject, interface_name: [*c]const u8) callconv(.C) *gio.DBusInterface,
    interface_added: *const fn (object: *gio.DBusObject, interface_: *gio.DBusInterface) callconv(.C) void,
    interface_removed: *const fn (object: *gio.DBusObject, interface_: *gio.DBusInterface) callconv(.C) void,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(DBusObjectIface);
}