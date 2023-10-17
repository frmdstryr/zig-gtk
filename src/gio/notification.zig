// This file is auto generated do not edit
const std = @import("std");
const glib = @import("glib");
const gio = @import("../gio.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const Notification = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_notification_new(title: [*c]const u8) ?*Self;
    pub const new = g_notification_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_notification_add_button(self: *Self, label: [*c]const u8, detailed_action: [*c]const u8) void;
    pub const addButton = g_notification_add_button;

    extern fn g_notification_add_button_with_target_value(self: *Self, label: [*c]const u8, action: [*c]const u8, target: *glib.Variant) void;
    pub const addButtonWithTarget = g_notification_add_button_with_target_value;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_notification_set_body(self: *Self, body: [*c]const u8) void;
    pub const setBody = g_notification_set_body;

    extern fn g_notification_set_category(self: *Self, category: [*c]const u8) void;
    pub const setCategory = g_notification_set_category;

    extern fn g_notification_set_default_action(self: *Self, detailed_action: [*c]const u8) void;
    pub const setDefaultAction = g_notification_set_default_action;

    extern fn g_notification_set_default_action_and_target_value(self: *Self, action: [*c]const u8, target: *glib.Variant) void;
    pub const setDefaultActionAndTarget = g_notification_set_default_action_and_target_value;

    extern fn g_notification_set_icon(self: *Self, icon: *gio.Icon) void;
    pub const setIcon = g_notification_set_icon;

    extern fn g_notification_set_priority(self: *Self, priority: gio.NotificationPriority) void;
    pub const setPriority = g_notification_set_priority;

    extern fn g_notification_set_title(self: *Self, title: [*c]const u8) void;
    pub const setTitle = g_notification_set_title;

    extern fn g_notification_set_urgent(self: *Self, urgent: bool) void;
    pub const setUrgent = g_notification_set_urgent;

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
};

test {
    std.testing.refAllDecls(Notification);
}