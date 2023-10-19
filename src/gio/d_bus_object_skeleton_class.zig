// This file is auto generated do not edit
// StructInfo(DBusObjectSkeletonClass) align(8) size(208)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusObjectSkeletonClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    authorize_method: *const fn (object: *gio.DBusObjectSkeleton, interface_: *gio.DBusInterfaceSkeleton, invocation: *gio.DBusMethodInvocation) callconv(.C) bool,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods
};

test "gio.DBusObjectSkeletonClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 208), @sizeOf(DBusObjectSkeletonClass));
}