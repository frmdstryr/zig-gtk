// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const Shortcut = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_shortcut_new(trigger: ?*gtk.ShortcutTrigger, action: ?*gtk.ShortcutAction) ?*Self;
    pub const new = gtk_shortcut_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_shortcut_get_action(self: *Self) ?*gtk.ShortcutAction;
    pub const getAction = gtk_shortcut_get_action;

    extern fn gtk_shortcut_get_arguments(self: *Self) ?*glib.Variant;
    pub const getArguments = gtk_shortcut_get_arguments;

    extern fn gtk_shortcut_get_trigger(self: *Self) ?*gtk.ShortcutTrigger;
    pub const getTrigger = gtk_shortcut_get_trigger;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_shortcut_set_action(self: *Self, action: ?*gtk.ShortcutAction) void;
    pub const setAction = gtk_shortcut_set_action;

    extern fn gtk_shortcut_set_arguments(self: *Self, args: ?*glib.Variant) void;
    pub const setArguments = gtk_shortcut_set_arguments;

    extern fn gtk_shortcut_set_trigger(self: *Self, trigger: ?*gtk.ShortcutTrigger) void;
    pub const setTrigger = gtk_shortcut_set_trigger;

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
    std.testing.refAllDecls(Shortcut);
}