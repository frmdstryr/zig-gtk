// This file is auto generated do not edit
// ObjectInfo(Application)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Application = extern struct {
    const Self = @This();

    // Fields
    parent_instance: *gobject.Object,
    priv: *gio.ApplicationPrivate,
    g_type_instance: *gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_application_new(application_id: [*c]const u8, flags: gio.ApplicationFlags) ?*Self;
    pub const new = g_application_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_application_activate(self: *Self) void;
    pub const activate = g_application_activate;

    extern fn g_application_add_main_option(self: *Self, long_name: [*c]const u8, short_name: i8, flags: glib.OptionFlags, arg: glib.OptionArg, description: [*c]const u8, arg_description: [*c]const u8) void;
    pub const addMainOption = g_application_add_main_option;

    extern fn g_application_add_main_option_entries(self: *Self, entries: [*c]glib.OptionEntry) void;
    pub const addMainOptionEntries = g_application_add_main_option_entries;

    extern fn g_application_add_option_group(self: *Self, group: *glib.OptionGroup) void;
    pub const addOptionGroup = g_application_add_option_group;

    extern fn g_application_bind_busy_property(self: *Self, object: *gobject.Object, property: [*c]const u8) void;
    pub const bindBusyProperty = g_application_bind_busy_property;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_application_get_application_id(self: *Self) [*c]const u8;
    pub const getApplicationId = g_application_get_application_id;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_application_get_dbus_connection(self: *Self) ?*gio.DBusConnection;
    pub const getDbusConnection = g_application_get_dbus_connection;

    extern fn g_application_get_dbus_object_path(self: *Self) [*c]const u8;
    pub const getDbusObjectPath = g_application_get_dbus_object_path;

    extern fn g_application_get_flags(self: *Self) gio.ApplicationFlags;
    pub const getFlags = g_application_get_flags;

    extern fn g_application_get_inactivity_timeout(self: *Self) u32;
    pub const getInactivityTimeout = g_application_get_inactivity_timeout;

    extern fn g_application_get_is_busy(self: *Self) bool;
    pub const getIsBusy = g_application_get_is_busy;

    extern fn g_application_get_is_registered(self: *Self) bool;
    pub const getIsRegistered = g_application_get_is_registered;

    extern fn g_application_get_is_remote(self: *Self) bool;
    pub const getIsRemote = g_application_get_is_remote;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_application_get_resource_base_path(self: *Self) [*c]const u8;
    pub const getResourceBasePath = g_application_get_resource_base_path;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_application_hold(self: *Self) void;
    pub const hold = g_application_hold;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_application_mark_busy(self: *Self) void;
    pub const markBusy = g_application_mark_busy;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_application_open(self: *Self, files: [*c]*gio.File, n_files: i32, hint: [*c]const u8) void;
    pub const open = g_application_open;

    extern fn g_application_quit(self: *Self) void;
    pub const quit = g_application_quit;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_application_register(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const register = g_application_register;

    extern fn g_application_release(self: *Self) void;
    pub const release = g_application_release;

    extern fn g_application_run(self: *Self, argc: i32, argv: [*c][*c]const u8) i32;
    pub const run = g_application_run;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_application_send_notification(self: *Self, id: [*c]const u8, notification: *gio.Notification) void;
    pub const sendNotification = g_application_send_notification;

    extern fn g_application_set_action_group(self: *Self, action_group: ?*gio.ActionGroup) void;
    pub const setActionGroup = g_application_set_action_group;

    extern fn g_application_set_application_id(self: *Self, application_id: [*c]const u8) void;
    pub const setApplicationId = g_application_set_application_id;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_application_set_default(self: *Self) void;
    pub const setDefault = g_application_set_default;

    extern fn g_application_set_flags(self: *Self, flags: gio.ApplicationFlags) void;
    pub const setFlags = g_application_set_flags;

    extern fn g_application_set_inactivity_timeout(self: *Self, inactivity_timeout: u32) void;
    pub const setInactivityTimeout = g_application_set_inactivity_timeout;

    extern fn g_application_set_option_context_description(self: *Self, description: [*c]const u8) void;
    pub const setOptionContextDescription = g_application_set_option_context_description;

    extern fn g_application_set_option_context_parameter_string(self: *Self, parameter_string: [*c]const u8) void;
    pub const setOptionContextParameterString = g_application_set_option_context_parameter_string;

    extern fn g_application_set_option_context_summary(self: *Self, summary: [*c]const u8) void;
    pub const setOptionContextSummary = g_application_set_option_context_summary;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_application_set_resource_base_path(self: *Self, resource_path: [*c]const u8) void;
    pub const setResourceBasePath = g_application_set_resource_base_path;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_application_unbind_busy_property(self: *Self, object: *gobject.Object, property: [*c]const u8) void;
    pub const unbindBusyProperty = g_application_unbind_busy_property;

    extern fn g_application_unmark_busy(self: *Self) void;
    pub const unmarkBusy = g_application_unmark_busy;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn g_application_withdraw_notification(self: *Self, id: [*c]const u8) void;
    pub const withdrawNotification = g_application_withdraw_notification;


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
    pub inline fn asActionGroup(self: *Self) *gio.ActionGroup {
        return @ptrCast(self);
    }
    pub inline fn asActionMap(self: *Self) *gio.ActionMap {
        return @ptrCast(self);
    }
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test "gio.Application" {
    std.testing.refAllDecls(Application);
}