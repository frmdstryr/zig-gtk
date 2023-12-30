// This file is auto generated do not edit
// StructInfo(DebugControllerDBusClass) align(8) size(240)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DebugControllerDBusClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    authorize: *const fn (controller: *gio.DebugControllerDBus, invocation: *gio.DBusMethodInvocation) callconv(.C) bool,
    padding: [12]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_debug_controller_d_bus_class_get_type();
    }
};

test "gio.DebugControllerDBusClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 240), @sizeOf(DebugControllerDBusClass));
}