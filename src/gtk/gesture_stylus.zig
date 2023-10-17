// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const glib = @import("glib");
const gdk = @import("gdk");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const GestureStylus = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_gesture_stylus_new() ?*Self;
    pub const new = gtk_gesture_stylus_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_gesture_stylus_get_axes(self: *Self, axes: [*c][*c]const u8, values: [*c][*c]const u8) bool;
    pub const getAxes = gtk_gesture_stylus_get_axes;

    extern fn gtk_gesture_stylus_get_axis(self: *Self, axis: gdk.AxisUse, value: f64) bool;
    pub const getAxis = gtk_gesture_stylus_get_axis;

    extern fn gtk_gesture_stylus_get_backlog(self: *Self, backlog: [*c][*c]const u8, n_elems: u32) bool;
    pub const getBacklog = gtk_gesture_stylus_get_backlog;

    extern fn gtk_gesture_get_bounding_box(self: *Self, rect: gdk.Rectangle) bool;
    pub const getBoundingBox = gtk_gesture_get_bounding_box;

    extern fn gtk_gesture_get_bounding_box_center(self: *Self, x: f64, y: f64) bool;
    pub const getBoundingBoxCenter = gtk_gesture_get_bounding_box_center;

    extern fn gtk_gesture_single_get_button(self: *Self) u32;
    pub const getButton = gtk_gesture_single_get_button;

    extern fn gtk_gesture_single_get_current_button(self: *Self) u32;
    pub const getCurrentButton = gtk_gesture_single_get_current_button;

    extern fn gtk_event_controller_get_current_event(self: *Self) ?*gdk.Event;
    pub const getCurrentEvent = gtk_event_controller_get_current_event;

    extern fn gtk_event_controller_get_current_event_device(self: *Self) ?*gdk.Device;
    pub const getCurrentEventDevice = gtk_event_controller_get_current_event_device;

    extern fn gtk_event_controller_get_current_event_state(self: *Self) gdk.ModifierType;
    pub const getCurrentEventState = gtk_event_controller_get_current_event_state;

    extern fn gtk_event_controller_get_current_event_time(self: *Self) u32;
    pub const getCurrentEventTime = gtk_event_controller_get_current_event_time;

    extern fn gtk_gesture_single_get_current_sequence(self: *Self) ?*gdk.EventSequence;
    pub const getCurrentSequence = gtk_gesture_single_get_current_sequence;

    extern fn gtk_gesture_get_device(self: *Self) ?*gdk.Device;
    pub const getDevice = gtk_gesture_get_device;

    extern fn gtk_gesture_stylus_get_device_tool(self: *Self) ?*gdk.DeviceTool;
    pub const getDeviceTool = gtk_gesture_stylus_get_device_tool;

    extern fn gtk_gesture_single_get_exclusive(self: *Self) bool;
    pub const getExclusive = gtk_gesture_single_get_exclusive;

    extern fn gtk_gesture_get_group(self: *Self) ?*glib.List;
    pub const getGroup = gtk_gesture_get_group;

    extern fn gtk_gesture_get_last_event(self: *Self, sequence: *gdk.EventSequence) ?*gdk.Event;
    pub const getLastEvent = gtk_gesture_get_last_event;

    extern fn gtk_gesture_get_last_updated_sequence(self: *Self) ?*gdk.EventSequence;
    pub const getLastUpdatedSequence = gtk_gesture_get_last_updated_sequence;

    extern fn gtk_event_controller_get_name(self: *Self) [*c]const u8;
    pub const getName = gtk_event_controller_get_name;

    extern fn gtk_gesture_get_point(self: *Self, sequence: *gdk.EventSequence, x: f64, y: f64) bool;
    pub const getPoint = gtk_gesture_get_point;

    extern fn gtk_event_controller_get_propagation_limit(self: *Self) gtk.PropagationLimit;
    pub const getPropagationLimit = gtk_event_controller_get_propagation_limit;

    extern fn gtk_event_controller_get_propagation_phase(self: *Self) gtk.PropagationPhase;
    pub const getPropagationPhase = gtk_event_controller_get_propagation_phase;

    extern fn gtk_gesture_get_sequence_state(self: *Self, sequence: *gdk.EventSequence) gtk.EventSequenceState;
    pub const getSequenceState = gtk_gesture_get_sequence_state;

    extern fn gtk_gesture_get_sequences(self: *Self) ?*glib.List;
    pub const getSequences = gtk_gesture_get_sequences;

    extern fn gtk_gesture_single_get_touch_only(self: *Self) bool;
    pub const getTouchOnly = gtk_gesture_single_get_touch_only;

    extern fn gtk_event_controller_get_widget(self: *Self) ?*gtk.Widget;
    pub const getWidget = gtk_event_controller_get_widget;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn gtk_gesture_group(self: *Self, gesture: *gtk.Gesture) void;
    pub const group = gtk_gesture_group;

    extern fn gtk_gesture_handles_sequence(self: *Self, sequence: *gdk.EventSequence) bool;
    pub const handlesSequence = gtk_gesture_handles_sequence;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn gtk_gesture_is_active(self: *Self) bool;
    pub const isActive = gtk_gesture_is_active;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_gesture_is_grouped_with(self: *Self, other: *gtk.Gesture) bool;
    pub const isGroupedWith = gtk_gesture_is_grouped_with;

    extern fn gtk_gesture_is_recognized(self: *Self) bool;
    pub const isRecognized = gtk_gesture_is_recognized;

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

    extern fn gtk_gesture_single_set_button(self: *Self, button: u32) void;
    pub const setButton = gtk_gesture_single_set_button;

    extern fn gtk_gesture_single_set_exclusive(self: *Self, exclusive: bool) void;
    pub const setExclusive = gtk_gesture_single_set_exclusive;

    extern fn gtk_event_controller_set_name(self: *Self, name: [*c]const u8) void;
    pub const setName = gtk_event_controller_set_name;

    extern fn gtk_event_controller_set_propagation_limit(self: *Self, limit: gtk.PropagationLimit) void;
    pub const setPropagationLimit = gtk_event_controller_set_propagation_limit;

    extern fn gtk_event_controller_set_propagation_phase(self: *Self, phase: gtk.PropagationPhase) void;
    pub const setPropagationPhase = gtk_event_controller_set_propagation_phase;

    extern fn gtk_gesture_set_sequence_state(self: *Self, sequence: *gdk.EventSequence, state: gtk.EventSequenceState) bool;
    pub const setSequenceState = gtk_gesture_set_sequence_state;

    extern fn gtk_gesture_set_state(self: *Self, state: gtk.EventSequenceState) bool;
    pub const setState = gtk_gesture_set_state;

    extern fn gtk_gesture_single_set_touch_only(self: *Self, touch_only: bool) void;
    pub const setTouchOnly = gtk_gesture_single_set_touch_only;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gtk_gesture_ungroup(self: *Self) void;
    pub const ungroup = gtk_gesture_ungroup;


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
    pub fn asGestureSingle(self: *Self) *gtk.GestureSingle {
        return @ptrCast(self);
    }
    pub fn asGesture(self: *Self) *gtk.Gesture {
        return @ptrCast(self);
    }
    pub fn asEventController(self: *Self) *gtk.EventController {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(GestureStylus);
}