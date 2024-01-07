// This file is auto generated do not edit
// ObjectInfo(GestureStylus)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const GestureStylus = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gtk_gesture_stylus_new() ?*Self;
    pub const new = gtk_gesture_stylus_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gtk_gesture_stylus_get_axes(self: *Self, axes: [*c]gdk.AxisUse, values: [*c]f64) bool;
    pub const getAxes = gtk_gesture_stylus_get_axes;

    extern fn gtk_gesture_stylus_get_axis(self: *Self, axis: gdk.AxisUse, value: *f64) bool;
    pub const getAxis = gtk_gesture_stylus_get_axis;

    extern fn gtk_gesture_stylus_get_backlog(self: *Self, backlog: [*c]gdk.TimeCoord, n_elems: *u32) bool;
    pub const getBacklog = gtk_gesture_stylus_get_backlog;

    extern fn gtk_gesture_get_bounding_box(self: *Self, rect: *gdk.Rectangle) bool;
    pub const getBoundingBox = gtk_gesture_get_bounding_box;

    extern fn gtk_gesture_get_bounding_box_center(self: *Self, x: *f64, y: *f64) bool;
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

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_gesture_get_device(self: *Self) ?*gdk.Device;
    pub const getDevice = gtk_gesture_get_device;

    extern fn gtk_gesture_stylus_get_device_tool(self: *Self) ?*gdk.DeviceTool;
    pub const getDeviceTool = gtk_gesture_stylus_get_device_tool;

    extern fn gtk_gesture_single_get_exclusive(self: *Self) bool;
    pub const getExclusive = gtk_gesture_single_get_exclusive;

    extern fn gtk_gesture_get_group(self: *Self) ?*glib.List;
    pub const getGroup = gtk_gesture_get_group;

    extern fn gtk_gesture_get_last_event(self: *Self, sequence: ?*gdk.EventSequence) ?*gdk.Event;
    pub const getLastEvent = gtk_gesture_get_last_event;

    extern fn gtk_gesture_get_last_updated_sequence(self: *Self) ?*gdk.EventSequence;
    pub const getLastUpdatedSequence = gtk_gesture_get_last_updated_sequence;

    extern fn gtk_event_controller_get_name(self: *Self) [*c]const u8;
    pub const getName = gtk_event_controller_get_name;

    extern fn gtk_gesture_get_point(self: *Self, sequence: ?*gdk.EventSequence, x: *f64, y: *f64) bool;
    pub const getPoint = gtk_gesture_get_point;

    extern fn gtk_event_controller_get_propagation_limit(self: *Self) gtk.PropagationLimit;
    pub const getPropagationLimit = gtk_event_controller_get_propagation_limit;

    extern fn gtk_event_controller_get_propagation_phase(self: *Self) gtk.PropagationPhase;
    pub const getPropagationPhase = gtk_event_controller_get_propagation_phase;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gtk_gesture_get_sequence_state(self: *Self, sequence: *gdk.EventSequence) gtk.EventSequenceState;
    pub const getSequenceState = gtk_gesture_get_sequence_state;

    extern fn gtk_gesture_get_sequences(self: *Self) ?*glib.List;
    pub const getSequences = gtk_gesture_get_sequences;

    extern fn gtk_gesture_single_get_touch_only(self: *Self) bool;
    pub const getTouchOnly = gtk_gesture_single_get_touch_only;

    extern fn gtk_event_controller_get_widget(self: *Self) ?*gtk.Widget;
    pub const getWidget = gtk_event_controller_get_widget;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_gesture_group(self: *Self, gesture: *gtk.Gesture) void;
    pub const group = gtk_gesture_group;

    extern fn gtk_gesture_handles_sequence(self: *Self, sequence: ?*gdk.EventSequence) bool;
    pub const handlesSequence = gtk_gesture_handles_sequence;

    extern fn gtk_gesture_is_active(self: *Self) bool;
    pub const isActive = gtk_gesture_is_active;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_gesture_is_grouped_with(self: *Self, other: *gtk.Gesture) bool;
    pub const isGroupedWith = gtk_gesture_is_grouped_with;

    extern fn gtk_gesture_is_recognized(self: *Self) bool;
    pub const isRecognized = gtk_gesture_is_recognized;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn gtk_event_controller_reset(self: *Self) void;
    pub const reset = gtk_event_controller_reset;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_gesture_single_set_button(self: *Self, button: u32) void;
    pub const setButton = gtk_gesture_single_set_button;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gtk_gesture_single_set_exclusive(self: *Self, exclusive: bool) void;
    pub const setExclusive = gtk_gesture_single_set_exclusive;

    extern fn gtk_event_controller_set_name(self: *Self, name: [*c]const u8) void;
    pub const setName = gtk_event_controller_set_name;

    extern fn gtk_event_controller_set_propagation_limit(self: *Self, limit: gtk.PropagationLimit) void;
    pub const setPropagationLimit = gtk_event_controller_set_propagation_limit;

    extern fn gtk_event_controller_set_propagation_phase(self: *Self, phase: gtk.PropagationPhase) void;
    pub const setPropagationPhase = gtk_event_controller_set_propagation_phase;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_gesture_set_sequence_state(self: *Self, sequence: *gdk.EventSequence, state: gtk.EventSequenceState) bool;
    pub const setSequenceState = gtk_gesture_set_sequence_state;

    extern fn gtk_gesture_set_state(self: *Self, state: gtk.EventSequenceState) bool;
    pub const setState = gtk_gesture_set_state;

    extern fn gtk_gesture_single_set_touch_only(self: *Self, touch_only: bool) void;
    pub const setTouchOnly = gtk_gesture_single_set_touch_only;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gtk_gesture_ungroup(self: *Self) void;
    pub const ungroup = gtk_gesture_ungroup;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub const Signals = enum(u8) {
        down = 0,
        motion = 1,
        proximity = 2,
        up = 3,
        begin = 4,
        cancel = 5,
        end = 6,
        sequence_state_changed = 7,
        update = 8,
        notify = 9,
    };

    pub const SignalNames = [_][:0]const u8{
        "down",
        "motion",
        "proximity",
        "up",
        "begin",
        "cancel",
        "end",
        "sequence-state-changed",
        "update",
        "notify",
    };

    // Signals

    // Connect to a signal with no arguments and optional user data
    pub inline fn connectSignal(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a typed argument and optional user data
    pub inline fn connectSignalWithArg(
        self: *Self,
        signal: Signals,
        comptime ArgType: type,
        comptime UserDataType: type,
        callback: *const fn (self: *Self, value: ArgType, data: ?*UserDataType) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with no type validation
    pub inline fn connectSignalAnytype(
        self: *Self,
        signal: Signals,
        callback: anytype,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a no arguments and optional user data
    pub inline fn connectSignalAfter(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Properties
    pub const Properties = enum(u8) {
        button = 0,
        exclusive = 1,
        touch_only = 2,
        n_points = 3,
        name = 4,
        propagation_limit = 5,
        propagation_phase = 6,
        widget = 7,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::button",
        "notify::exclusive",
        "notify::touch-only",
        "notify::n-points",
        "notify::name",
        "notify::propagation-limit",
        "notify::propagation-phase",
        "notify::widget",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONECT_AFTER));
    }



    // Bases
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub inline fn asEventController(self: *Self) *gtk.EventController {
        return @ptrCast(self);
    }
    pub inline fn asGesture(self: *Self) *gtk.Gesture {
        return @ptrCast(self);
    }
    pub inline fn asGestureSingle(self: *Self) *gtk.GestureSingle {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_gesture_stylus_get_type();
    }
};

test "gtk.GestureStylus" {
    std.testing.refAllDecls(@This());
}