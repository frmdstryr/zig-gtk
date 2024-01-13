// This file is auto generated do not edit
// InterfaceInfo(ActionGroup)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ActionGroup = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_action_group_action_added(self: *Self, action_name: [*c]const u8) void;
    pub const actionAdded = g_action_group_action_added;

    extern fn g_action_group_action_enabled_changed(self: *Self, action_name: [*c]const u8, enabled: bool) void;
    pub const actionEnabledChanged = g_action_group_action_enabled_changed;

    extern fn g_action_group_action_removed(self: *Self, action_name: [*c]const u8) void;
    pub const actionRemoved = g_action_group_action_removed;

    extern fn g_action_group_action_state_changed(self: *Self, action_name: [*c]const u8, state: *glib.Variant) void;
    pub const actionStateChanged = g_action_group_action_state_changed;

    extern fn g_action_group_activate_action(self: *Self, action_name: [*c]const u8, parameter: ?*glib.Variant) void;
    pub const activateAction = g_action_group_activate_action;

    extern fn g_action_group_change_action_state(self: *Self, action_name: [*c]const u8, value: *glib.Variant) void;
    pub const changeActionState = g_action_group_change_action_state;

    extern fn g_action_group_get_action_enabled(self: *Self, action_name: [*c]const u8) bool;
    pub const getActionEnabled = g_action_group_get_action_enabled;

    extern fn g_action_group_get_action_parameter_type(self: *Self, action_name: [*c]const u8) ?*glib.VariantType;
    pub const getActionParameterType = g_action_group_get_action_parameter_type;

    extern fn g_action_group_get_action_state(self: *Self, action_name: [*c]const u8) ?*glib.Variant;
    pub const getActionState = g_action_group_get_action_state;

    extern fn g_action_group_get_action_state_hint(self: *Self, action_name: [*c]const u8) ?*glib.Variant;
    pub const getActionStateHint = g_action_group_get_action_state_hint;

    extern fn g_action_group_get_action_state_type(self: *Self, action_name: [*c]const u8) ?*glib.VariantType;
    pub const getActionStateType = g_action_group_get_action_state_type;

    extern fn g_action_group_has_action(self: *Self, action_name: [*c]const u8) bool;
    pub const hasAction = g_action_group_has_action;

    extern fn g_action_group_list_actions(self: *Self) [*c][*c]const u8;
    pub const listActions = g_action_group_list_actions;

    extern fn g_action_group_query_action(self: *Self, action_name: [*c]const u8, enabled: *bool, parameter_type: *glib.VariantType, state_type: *glib.VariantType, state_hint: *glib.Variant, state: *glib.Variant) bool;
    pub const queryAction = g_action_group_query_action;


    // Signals
    pub inline fn connectActionAdded(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, action_name: [*c]const u8, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "action-added", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectActionAddedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, action_name: [*c]const u8) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "action-added", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectActionEnabledChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, action_name: [*c]const u8, enabled: bool, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "action-enabled-changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectActionEnabledChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, action_name: [*c]const u8, enabled: bool) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "action-enabled-changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectActionRemoved(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, action_name: [*c]const u8, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "action-removed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectActionRemovedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, action_name: [*c]const u8) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "action-removed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectActionStateChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, action_name: [*c]const u8, value: glib.Variant, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "action-state-changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectActionStateChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, action_name: [*c]const u8, value: glib.Variant) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "action-state-changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_action_group_get_type();
    }
};

test "gio.ActionGroup" {
    std.testing.refAllDecls(@This());
}