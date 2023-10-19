// This file is auto generated do not edit
// StructInfo(DebugControllerDBusClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DebugControllerDBusClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    authorize: *const fn (controller: *gio.DebugControllerDBus, invocation: *gio.DBusMethodInvocation) callconv(.C) bool,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.DebugControllerDBusClass" {
    std.testing.refAllDecls(DebugControllerDBusClass);
}