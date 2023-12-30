// This file is auto generated do not edit
// StructInfo(InterfaceInfo) align(8) size(24)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const InterfaceInfo = extern struct {
    const Self = @This();

    // Fields
    interface_init: *const fn (g_iface: *gobject.TypeInterface, iface_data: ?*anyopaque) callconv(.C) void,
    interface_finalize: *const fn (g_iface: *gobject.TypeInterface, iface_data: ?*anyopaque) callconv(.C) void,
    interface_data: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gobject_interface_info_get_type();
    }
};

test "gobject.InterfaceInfo" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(InterfaceInfo));
}