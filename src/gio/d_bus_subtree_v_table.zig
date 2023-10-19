// This file is auto generated do not edit
// StructInfo(DBusSubtreeVTable) align(8) size(88)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusSubtreeVTable = extern struct {
    const Self = @This();

    // Fields
    enumerate: *const fn (connection: *gio.DBusConnection, sender: [*c]const u8, object_path: [*c]const u8, user_data: ?*anyopaque) callconv(.C) [*c][*c]const u8,
    introspect: *const fn (connection: *gio.DBusConnection, sender: [*c]const u8, object_path: [*c]const u8, node: [*c]const u8, user_data: ?*anyopaque) callconv(.C) [*c]*gio.DBusInterfaceInfo,
    dispatch: *const fn (connection: *gio.DBusConnection, sender: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, node: [*c]const u8, out_user_data: ?*anyopaque, user_data: ?*anyopaque) callconv(.C) *gio.DBusInterfaceVTable,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods
};

test "gio.DBusSubtreeVTable" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 88), @sizeOf(DBusSubtreeVTable));
}