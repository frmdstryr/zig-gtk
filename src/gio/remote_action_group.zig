// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const glib = @import("glib");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const RemoteActionGroup = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_remote_action_group_activate_action_full(self: *Self, action_name: [*c]const u8, parameter: *glib.Variant, platform_data: *glib.Variant) void;
    pub const activateActionFull = g_remote_action_group_activate_action_full;

    extern fn g_remote_action_group_change_action_state_full(self: *Self, action_name: [*c]const u8, value: *glib.Variant, platform_data: *glib.Variant) void;
    pub const changeActionStateFull = g_remote_action_group_change_action_state_full;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(RemoteActionGroup);
}