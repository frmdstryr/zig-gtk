// This file is auto generated do not edit
// InterfaceInfo(ActionMap)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ActionMap = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_action_map_add_action(self: *Self, action: *gio.Action) void;
    pub const addAction = g_action_map_add_action;

    extern fn g_action_map_add_action_entries(self: *Self, entries: [*c]gio.ActionEntry, n_entries: i32, user_data: ?*anyopaque) void;
    pub const addActionEntries = g_action_map_add_action_entries;

    extern fn g_action_map_lookup_action(self: *Self, action_name: [*c]const u8) ?*gio.Action;
    pub const lookupAction = g_action_map_lookup_action;

    extern fn g_action_map_remove_action(self: *Self, action_name: [*c]const u8) void;
    pub const removeAction = g_action_map_remove_action;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(ActionMap);
}