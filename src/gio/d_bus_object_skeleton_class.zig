// This file is auto generated do not edit
// StructInfo(DBusObjectSkeletonClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusObjectSkeletonClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    authorize_method: *const fn (object: *gio.DBusObjectSkeleton, interface_: *gio.DBusInterfaceSkeleton, invocation: *gio.DBusMethodInvocation) callconv(.C) bool,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.DBusObjectSkeletonClass" {
    std.testing.refAllDecls(DBusObjectSkeletonClass);
}