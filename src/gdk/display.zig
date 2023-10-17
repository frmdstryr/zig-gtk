// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("gio");
const glib = @import("glib");
const gdk = @import("../gdk.zig");
const c = @import("c.zig");

pub const Display = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gdk_display_beep(self: *Self) void;
    pub const beep = gdk_display_beep;

    extern fn gdk_display_close(self: *Self) void;
    pub const close = gdk_display_close;

    extern fn gdk_display_create_gl_context(self: *Self) ?*gdk.GLContext;
    pub const createGlContext = gdk_display_create_gl_context;

    extern fn gdk_display_device_is_grabbed(self: *Self, device: *gdk.Device) bool;
    pub const deviceIsGrabbed = gdk_display_device_is_grabbed;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gdk_display_flush(self: *Self) void;
    pub const flush = gdk_display_flush;

    extern fn gdk_display_get_app_launch_context(self: *Self) ?*gdk.AppLaunchContext;
    pub const getAppLaunchContext = gdk_display_get_app_launch_context;

    extern fn gdk_display_get_clipboard(self: *Self) ?*gdk.Clipboard;
    pub const getClipboard = gdk_display_get_clipboard;

    extern fn gdk_display_get_default_seat(self: *Self) ?*gdk.Seat;
    pub const getDefaultSeat = gdk_display_get_default_seat;

    extern fn gdk_display_get_monitor_at_surface(self: *Self, surface: *gdk.Surface) ?*gdk.Monitor;
    pub const getMonitorAtSurface = gdk_display_get_monitor_at_surface;

    extern fn gdk_display_get_monitors(self: *Self) ?*gio.ListModel;
    pub const getMonitors = gdk_display_get_monitors;

    extern fn gdk_display_get_name(self: *Self) [*c]const u8;
    pub const getName = gdk_display_get_name;

    extern fn gdk_display_get_primary_clipboard(self: *Self) ?*gdk.Clipboard;
    pub const getPrimaryClipboard = gdk_display_get_primary_clipboard;

    extern fn gdk_display_get_setting(self: *Self, name: [*c]const u8, value: *gobject.Value) bool;
    pub const getSetting = gdk_display_get_setting;

    extern fn gdk_display_get_startup_notification_id(self: *Self) [*c]const u8;
    pub const getStartupNotificationId = gdk_display_get_startup_notification_id;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn gdk_display_is_closed(self: *Self) bool;
    pub const isClosed = gdk_display_is_closed;

    extern fn gdk_display_is_composited(self: *Self) bool;
    pub const isComposited = gdk_display_is_composited;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gdk_display_is_rgba(self: *Self) bool;
    pub const isRgba = gdk_display_is_rgba;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn gdk_display_list_seats(self: *Self) ?*glib.List;
    pub const listSeats = gdk_display_list_seats;

    extern fn gdk_display_map_keycode(self: *Self, keycode: u32, keys: [*c][*c]const u8, keyvals: [*c][*c]const u8, n_entries: i32) bool;
    pub const mapKeycode = gdk_display_map_keycode;

    extern fn gdk_display_map_keyval(self: *Self, keyval: u32, keys: [*c][*c]const u8, n_keys: i32) bool;
    pub const mapKeyval = gdk_display_map_keyval;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn gdk_display_notify_startup_complete(self: *Self, startup_id: [*c]const u8) void;
    pub const notifyStartupComplete = gdk_display_notify_startup_complete;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gdk_display_prepare_gl(self: *Self) bool;
    pub const prepareGl = gdk_display_prepare_gl;

    extern fn gdk_display_put_event(self: *Self, event: *gdk.Event) void;
    pub const putEvent = gdk_display_put_event;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gdk_display_supports_input_shapes(self: *Self) bool;
    pub const supportsInputShapes = gdk_display_supports_input_shapes;

    extern fn gdk_display_sync(self: *Self) void;
    pub const sync = gdk_display_sync;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gdk_display_translate_key(self: *Self, keycode: u32, state: gdk.ModifierType, group: i32, keyval: u32, effective_group: i32, level: i32, consumed: gdk.ModifierType) bool;
    pub const translateKey = gdk_display_translate_key;


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
    std.testing.refAllDecls(Display);
}