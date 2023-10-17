// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gdk = @import("gdk");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const EventController = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_event_controller_get_current_event(self: *Self) ?*gdk.Event;
    pub const getCurrentEvent = gtk_event_controller_get_current_event;

    extern fn gtk_event_controller_get_current_event_device(self: *Self) ?*gdk.Device;
    pub const getCurrentEventDevice = gtk_event_controller_get_current_event_device;

    extern fn gtk_event_controller_get_current_event_state(self: *Self) gdk.ModifierType;
    pub const getCurrentEventState = gtk_event_controller_get_current_event_state;

    extern fn gtk_event_controller_get_current_event_time(self: *Self) u32;
    pub const getCurrentEventTime = gtk_event_controller_get_current_event_time;

    extern fn gtk_event_controller_get_name(self: *Self) [*c]const u8;
    pub const getName = gtk_event_controller_get_name;

    extern fn gtk_event_controller_get_propagation_limit(self: *Self) gtk.PropagationLimit;
    pub const getPropagationLimit = gtk_event_controller_get_propagation_limit;

    extern fn gtk_event_controller_get_propagation_phase(self: *Self) gtk.PropagationPhase;
    pub const getPropagationPhase = gtk_event_controller_get_propagation_phase;

    extern fn gtk_event_controller_get_widget(self: *Self) ?*gtk.Widget;
    pub const getWidget = gtk_event_controller_get_widget;

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

    extern fn gtk_event_controller_reset(self: *Self) void;
    pub const reset = gtk_event_controller_reset;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_event_controller_set_name(self: *Self, name: [*c]const u8) void;
    pub const setName = gtk_event_controller_set_name;

    extern fn gtk_event_controller_set_propagation_limit(self: *Self, limit: gtk.PropagationLimit) void;
    pub const setPropagationLimit = gtk_event_controller_set_propagation_limit;

    extern fn gtk_event_controller_set_propagation_phase(self: *Self, phase: gtk.PropagationPhase) void;
    pub const setPropagationPhase = gtk_event_controller_set_propagation_phase;

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
    std.testing.refAllDecls(EventController);
}