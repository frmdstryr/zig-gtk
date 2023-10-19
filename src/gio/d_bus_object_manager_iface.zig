// This file is auto generated do not edit
// StructInfo(DBusObjectManagerIface)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusObjectManagerIface = extern struct {
    const Self = @This();

    // Fields
    parent_iface: *gobject.TypeInterface,
    get_object_path: *const fn (manager: *gio.DBusObjectManager) callconv(.C) [*c]const u8,
    get_objects: *const fn (manager: *gio.DBusObjectManager) callconv(.C) *glib.List,
    get_object: *const fn (manager: *gio.DBusObjectManager, object_path: [*c]const u8) callconv(.C) *gio.DBusObject,
    get_interface: *const fn (manager: *gio.DBusObjectManager, object_path: [*c]const u8, interface_name: [*c]const u8) callconv(.C) *gio.DBusInterface,
    object_added: *const fn (manager: *gio.DBusObjectManager, object: *gio.DBusObject) callconv(.C) void,
    object_removed: *const fn (manager: *gio.DBusObjectManager, object: *gio.DBusObject) callconv(.C) void,
    interface_added: *const fn (manager: *gio.DBusObjectManager, object: *gio.DBusObject, interface_: *gio.DBusInterface) callconv(.C) void,
    interface_removed: *const fn (manager: *gio.DBusObjectManager, object: *gio.DBusObject, interface_: *gio.DBusInterface) callconv(.C) void,

    // Constructors

    // Methods
};

test "gio.DBusObjectManagerIface" {
    std.testing.refAllDecls(DBusObjectManagerIface);
}