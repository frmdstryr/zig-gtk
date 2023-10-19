// This file is auto generated do not edit
// ObjectInfo(CrossingEvent)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CrossingEvent = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gdk_events_get_angle(self: *Self, event2: *gdk.Event, angle: f64) bool;
    pub const getAngle = gdk_events_get_angle;

    extern fn gdk_events_get_center(self: *Self, event2: *gdk.Event, x: f64, y: f64) bool;
    pub const getCenter = gdk_events_get_center;

    extern fn gdk_events_get_distance(self: *Self, event2: *gdk.Event, distance: f64) bool;
    pub const getDistance = gdk_events_get_distance;

    extern fn gdk_event_get_axes(self: *Self, axes: [*c]f64, n_axes: u32) bool;
    pub const getAxes = gdk_event_get_axes;

    extern fn gdk_event_get_axis(self: *Self, axis_use: gdk.AxisUse, value: f64) bool;
    pub const getAxis = gdk_event_get_axis;

    extern fn gdk_crossing_event_get_detail(self: *Self) gdk.NotifyType;
    pub const getDetail = gdk_crossing_event_get_detail;

    extern fn gdk_event_get_device(self: *Self) ?*gdk.Device;
    pub const getDevice = gdk_event_get_device;

    extern fn gdk_event_get_device_tool(self: *Self) ?*gdk.DeviceTool;
    pub const getDeviceTool = gdk_event_get_device_tool;

    extern fn gdk_event_get_display(self: *Self) ?*gdk.Display;
    pub const getDisplay = gdk_event_get_display;

    extern fn gdk_event_get_event_sequence(self: *Self) ?*gdk.EventSequence;
    pub const getEventSequence = gdk_event_get_event_sequence;

    extern fn gdk_event_get_event_type(self: *Self) gdk.EventType;
    pub const getEventType = gdk_event_get_event_type;

    extern fn gdk_crossing_event_get_focus(self: *Self) bool;
    pub const getFocus = gdk_crossing_event_get_focus;

    extern fn gdk_event_get_history(self: *Self, out_n_coords: u32) [*c]gdk.TimeCoord;
    pub const getHistory = gdk_event_get_history;

    extern fn gdk_crossing_event_get_mode(self: *Self) gdk.CrossingMode;
    pub const getMode = gdk_crossing_event_get_mode;

    extern fn gdk_event_get_modifier_state(self: *Self) gdk.ModifierType;
    pub const getModifierState = gdk_event_get_modifier_state;

    extern fn gdk_event_get_pointer_emulated(self: *Self) bool;
    pub const getPointerEmulated = gdk_event_get_pointer_emulated;

    extern fn gdk_event_get_position(self: *Self, x: f64, y: f64) bool;
    pub const getPosition = gdk_event_get_position;

    extern fn gdk_event_get_seat(self: *Self) ?*gdk.Seat;
    pub const getSeat = gdk_event_get_seat;

    extern fn gdk_event_get_surface(self: *Self) ?*gdk.Surface;
    pub const getSurface = gdk_event_get_surface;

    extern fn gdk_event_get_time(self: *Self) u32;
    pub const getTime = gdk_event_get_time;

    extern fn gdk_event_ref(self: *Self) ?*gdk.Event;
    pub const ref = gdk_event_ref;

    extern fn gdk_event_triggers_context_menu(self: *Self) bool;
    pub const triggersContextMenu = gdk_event_triggers_context_menu;

    extern fn gdk_event_unref(self: *Self) void;
    pub const unref = gdk_event_unref;


    // Bases
    pub inline fn asEvent(self: *Self) *gdk.Event {
        return @ptrCast(self);
    }
};

test "gdk.CrossingEvent" {
    std.testing.refAllDecls(@This());
}