// This file is auto generated do not edit
// StructInfo(DebugControllerInterface) align(8) size(16)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DebugControllerInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_debug_controller_interface_get_type();
    }
};

test "gio.DebugControllerInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(DebugControllerInterface));
}