// This file is auto generated do not edit
// StructInfo(RemoteActionGroupInterface)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const RemoteActionGroupInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    activate_action_full: *const fn (remote: *gio.RemoteActionGroup, action_name: [*c]const u8, parameter: ?*glib.Variant, platform_data: *glib.Variant) callconv(.C) void,
    change_action_state_full: *const fn (remote: *gio.RemoteActionGroup, action_name: [*c]const u8, value: *glib.Variant, platform_data: *glib.Variant) callconv(.C) void,

    // Constructors

    // Methods
};

test "gio.RemoteActionGroupInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 32), @sizeOf(RemoteActionGroupInterface));
}