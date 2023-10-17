// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const DBusActionGroup = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_action_group_action_added(self: *Self, action_name: [*c]const u8) void;
    pub const actionAdded = g_action_group_action_added;

    extern fn g_action_group_action_enabled_changed(self: *Self, action_name: [*c]const u8, enabled: bool) void;
    pub const actionEnabledChanged = g_action_group_action_enabled_changed;

    extern fn g_action_group_action_removed(self: *Self, action_name: [*c]const u8) void;
    pub const actionRemoved = g_action_group_action_removed;

    extern fn g_action_group_action_state_changed(self: *Self, action_name: [*c]const u8, state: *glib.Variant) void;
    pub const actionStateChanged = g_action_group_action_state_changed;

    extern fn g_action_group_activate_action(self: *Self, action_name: [*c]const u8, parameter: *glib.Variant) void;
    pub const activateAction = g_action_group_activate_action;

    extern fn g_remote_action_group_activate_action_full(self: *Self, action_name: [*c]const u8, parameter: *glib.Variant, platform_data: *glib.Variant) void;
    pub const activateActionFull = g_remote_action_group_activate_action_full;

    extern fn g_action_group_change_action_state(self: *Self, action_name: [*c]const u8, value: *glib.Variant) void;
    pub const changeActionState = g_action_group_change_action_state;

    extern fn g_remote_action_group_change_action_state_full(self: *Self, action_name: [*c]const u8, value: *glib.Variant, platform_data: *glib.Variant) void;
    pub const changeActionStateFull = g_remote_action_group_change_action_state_full;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

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

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_action_group_has_action(self: *Self, action_name: [*c]const u8) bool;
    pub const hasAction = g_action_group_has_action;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_action_group_list_actions(self: *Self) [*c][*c]const u8;
    pub const listActions = g_action_group_list_actions;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_action_group_query_action(self: *Self, action_name: [*c]const u8, enabled: bool, parameter_type: *glib.VariantType, state_type: *glib.VariantType, state_hint: *glib.Variant, state: *glib.Variant) bool;
    pub const queryAction = g_action_group_query_action;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;


    // Signals
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        callback: *const fn (self: *Self, data: ?*anyopaque) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Bases
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asActionGroup(self: *Self) *gio.ActionGroup {
        return @ptrCast(self);
    }
    pub fn asRemoteActionGroup(self: *Self) *gio.RemoteActionGroup {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(DBusActionGroup);
}