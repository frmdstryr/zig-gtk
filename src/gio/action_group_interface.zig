// This file is auto generated do not edit
// StructInfo(ActionGroupInterface)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ActionGroupInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    has_action: *const fn (action_group: *gio.ActionGroup, action_name: [*c]const u8) callconv(.C) bool,
    list_actions: *const fn (action_group: *gio.ActionGroup) callconv(.C) [*c][*c]const u8,
    get_action_enabled: *const fn (action_group: *gio.ActionGroup, action_name: [*c]const u8) callconv(.C) bool,
    get_action_parameter_type: *const fn (action_group: *gio.ActionGroup, action_name: [*c]const u8) callconv(.C) *glib.VariantType,
    get_action_state_type: *const fn (action_group: *gio.ActionGroup, action_name: [*c]const u8) callconv(.C) *glib.VariantType,
    get_action_state_hint: *const fn (action_group: *gio.ActionGroup, action_name: [*c]const u8) callconv(.C) *glib.Variant,
    get_action_state: *const fn (action_group: *gio.ActionGroup, action_name: [*c]const u8) callconv(.C) *glib.Variant,
    change_action_state: *const fn (action_group: *gio.ActionGroup, action_name: [*c]const u8, value: *glib.Variant) callconv(.C) void,
    activate_action: *const fn (action_group: *gio.ActionGroup, action_name: [*c]const u8, parameter: ?*glib.Variant) callconv(.C) void,
    action_added: *const fn (action_group: *gio.ActionGroup, action_name: [*c]const u8) callconv(.C) void,
    action_removed: *const fn (action_group: *gio.ActionGroup, action_name: [*c]const u8) callconv(.C) void,
    action_enabled_changed: *const fn (action_group: *gio.ActionGroup, action_name: [*c]const u8, enabled: bool) callconv(.C) void,
    action_state_changed: *const fn (action_group: *gio.ActionGroup, action_name: [*c]const u8, state: *glib.Variant) callconv(.C) void,
    query_action: *const fn (action_group: *gio.ActionGroup, action_name: [*c]const u8, enabled: bool, parameter_type: *glib.VariantType, state_type: *glib.VariantType, state_hint: *glib.Variant, state: *glib.Variant) callconv(.C) bool,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(ActionGroupInterface);
}