// This file is auto generated do not edit
// StructInfo(InterfaceInfo)
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
};

test {
    std.testing.refAllDecls(InterfaceInfo);
}