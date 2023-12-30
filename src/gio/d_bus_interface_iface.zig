// This file is auto generated do not edit
// StructInfo(DBusInterfaceIface) align(8) size(48)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusInterfaceIface = extern struct {
    const Self = @This();

    // Fields
    parent_iface: gobject.TypeInterface,
    get_info: *const fn (interface_: *gio.DBusInterface) callconv(.C) *gio.DBusInterfaceInfo,
    get_object: *const fn (interface_: *gio.DBusInterface) callconv(.C) *gio.DBusObject,
    set_object: *const fn (interface_: *gio.DBusInterface, object: ?*gio.DBusObject) callconv(.C) void,
    dup_object: *const fn (interface_: *gio.DBusInterface) callconv(.C) *gio.DBusObject,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_d_bus_interface_iface_get_type();
    }
};

test "gio.DBusInterfaceIface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 48), @sizeOf(DBusInterfaceIface));
}