// This file is auto generated do not edit
// ObjectInfo(Display)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("gio");
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Display = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gdk_display_beep(self: *Self) void;
    pub const beep = gdk_display_beep;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gdk_display_close(self: *Self) void;
    pub const close = gdk_display_close;

    extern fn gdk_display_create_gl_context(self: *Self, err: ?*?*glib.Error) ?*gdk.GLContext;
    pub inline fn createGlContext(self: *Self, err: ?*?*glib.Error) !?*gdk.GLContext {
        const tmp = gdk_display_create_gl_context(self, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn gdk_display_device_is_grabbed(self: *Self, device: *gdk.Device) bool;
    pub const deviceIsGrabbed = gdk_display_device_is_grabbed;

    extern fn gdk_display_flush(self: *Self) void;
    pub const flush = gdk_display_flush;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gdk_display_get_app_launch_context(self: *Self) ?*gdk.AppLaunchContext;
    pub const getAppLaunchContext = gdk_display_get_app_launch_context;

    extern fn gdk_display_get_clipboard(self: *Self) ?*gdk.Clipboard;
    pub const getClipboard = gdk_display_get_clipboard;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

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

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gdk_display_get_setting(self: *Self, name: [*c]const u8, value: *gobject.Value) bool;
    pub const getSetting = gdk_display_get_setting;

    extern fn gdk_display_get_startup_notification_id(self: *Self) [*c]const u8;
    pub const getStartupNotificationId = gdk_display_get_startup_notification_id;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gdk_display_is_closed(self: *Self) bool;
    pub const isClosed = gdk_display_is_closed;

    extern fn gdk_display_is_composited(self: *Self) bool;
    pub const isComposited = gdk_display_is_composited;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gdk_display_is_rgba(self: *Self) bool;
    pub const isRgba = gdk_display_is_rgba;

    extern fn gdk_display_list_seats(self: *Self) ?*glib.List;
    pub const listSeats = gdk_display_list_seats;

    extern fn gdk_display_map_keycode(self: *Self, keycode: u32, keys: [*c]gdk.KeymapKey, keyvals: [*c]u32, n_entries: *i32) bool;
    pub const mapKeycode = gdk_display_map_keycode;

    extern fn gdk_display_map_keyval(self: *Self, keyval: u32, keys: [*c]gdk.KeymapKey, n_keys: *i32) bool;
    pub const mapKeyval = gdk_display_map_keyval;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn gdk_display_notify_startup_complete(self: *Self, startup_id: [*c]const u8) void;
    pub const notifyStartupComplete = gdk_display_notify_startup_complete;

    extern fn gdk_display_prepare_gl(self: *Self, err: ?*?*glib.Error) bool;
    pub inline fn prepareGl(self: *Self, err: ?*?*glib.Error) !bool {
        const tmp = gdk_display_prepare_gl(self, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn gdk_display_put_event(self: *Self, event: *gdk.Event) void;
    pub const putEvent = gdk_display_put_event;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn gdk_display_supports_input_shapes(self: *Self) bool;
    pub const supportsInputShapes = gdk_display_supports_input_shapes;

    extern fn gdk_display_sync(self: *Self) void;
    pub const sync = gdk_display_sync;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gdk_display_translate_key(self: *Self, keycode: u32, state: gdk.ModifierType, group: i32, keyval: *u32, effective_group: *i32, level: *i32, consumed: gdk.ModifierType) bool;
    pub const translateKey = gdk_display_translate_key;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn gdk_display_get_default() ?*gdk.Display;
    pub const getDefault = gdk_display_get_default;

    extern fn gdk_display_open(display_name: [*c]const u8) ?*gdk.Display;
    pub const open = gdk_display_open;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub inline fn connectClosed(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, is_error: bool, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "closed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectClosedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, is_error: bool) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "closed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectOpened(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "opened", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectOpenedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "opened", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectSeatAdded(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, seat: *gdk.Seat, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "seat-added", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectSeatAddedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, seat: *gdk.Seat) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "seat-added", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectSeatRemoved(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, seat: *gdk.Seat, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "seat-removed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectSeatRemovedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, seat: *gdk.Seat) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "seat-removed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectSettingChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, setting: [*c]const u8, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "setting-changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectSettingChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, setting: [*c]const u8) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "setting-changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectNotify(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, pspec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectNotifySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, pspec: *gobject.ParamSpec) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Properties
    pub const Properties = enum(u8) {
        composited = 0,
        input_shapes = 1,
        rgba = 2,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::composited",
        "notify::input-shapes",
        "notify::rgba",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, spec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }



    // Bases
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gdk_display_get_type();
    }
};

test "gdk.Display" {
    std.testing.refAllDecls(@This());
}