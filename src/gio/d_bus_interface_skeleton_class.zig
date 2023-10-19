// This file is auto generated do not edit
// StructInfo(DBusInterfaceSkeletonClass) align(8) size(304)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusInterfaceSkeletonClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    get_info: *const fn (interface_: *gio.DBusInterfaceSkeleton) callconv(.C) *gio.DBusInterfaceInfo,
    get_vtable: ?*anyopaque,
    get_properties: *const fn (interface_: *gio.DBusInterfaceSkeleton) callconv(.C) *glib.Variant,
    flush: *const fn (interface_: *gio.DBusInterfaceSkeleton) callconv(.C) void,
    vfunc_padding: [8]?*anyopaque,
    g_authorize_method: *const fn (interface_: *gio.DBusInterfaceSkeleton, invocation: *gio.DBusMethodInvocation) callconv(.C) bool,
    signal_padding: [8]?*anyopaque,

    // Constructors

    // Methods
};

test "gio.DBusInterfaceSkeletonClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 304), @sizeOf(DBusInterfaceSkeletonClass));
}