// This file is auto generated do not edit
// InterfaceInfo(RemoteActionGroup)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const RemoteActionGroup = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_remote_action_group_activate_action_full(self: *Self, action_name: [*c]const u8, parameter: ?*glib.Variant, platform_data: *glib.Variant) void;
    pub const activateActionFull = g_remote_action_group_activate_action_full;

    extern fn g_remote_action_group_change_action_state_full(self: *Self, action_name: [*c]const u8, value: *glib.Variant, platform_data: *glib.Variant) void;
    pub const changeActionStateFull = g_remote_action_group_change_action_state_full;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test "gio.RemoteActionGroup" {
    std.testing.refAllDecls(@This());
}