// This file is auto generated do not edit
// StructInfo(DBusInterfaceIface)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusInterfaceIface = extern struct {
    const Self = @This();

    // Fields
    parent_iface: *gobject.TypeInterface,
    get_info: *const fn (interface_: *gio.DBusInterface) callconv(.C) *gio.DBusInterfaceInfo,
    get_object: *const fn (interface_: *gio.DBusInterface) callconv(.C) *gio.DBusObject,
    set_object: *const fn (interface_: *gio.DBusInterface, object: ?*gio.DBusObject) callconv(.C) void,
    dup_object: *const fn (interface_: *gio.DBusInterface) callconv(.C) *gio.DBusObject,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(DBusInterfaceIface);
}