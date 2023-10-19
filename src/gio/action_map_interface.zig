// This file is auto generated do not edit
// StructInfo(ActionMapInterface)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ActionMapInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    lookup_action: *const fn (action_map: *gio.ActionMap, action_name: [*c]const u8) callconv(.C) *gio.Action,
    add_action: *const fn (action_map: *gio.ActionMap, action: *gio.Action) callconv(.C) void,
    remove_action: *const fn (action_map: *gio.ActionMap, action_name: [*c]const u8) callconv(.C) void,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(ActionMapInterface);
}