// This file is auto generated do not edit
const std = @import("std");
const gio = @import("gio");
const glib = @import("glib");
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const Application = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_application_new(application_id: [*c]const u8, flags: gio.ApplicationFlags) ?*Self;
    pub const new = gtk_application_new;

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

    extern fn g_application_activate(self: *Self) void;
    pub const activate = g_application_activate;

    extern fn g_action_group_activate_action(self: *Self, action_name: [*c]const u8, parameter: *glib.Variant) void;
    pub const activateAction = g_action_group_activate_action;

    extern fn g_action_map_add_action(self: *Self, action: *gio.Action) void;
    pub const addAction = g_action_map_add_action;

    extern fn g_action_map_add_action_entries(self: *Self, entries: [*c]gio.ActionEntry, n_entries: i32, user_data: ?*anyopaque) void;
    pub const addActionEntries = g_action_map_add_action_entries;

    extern fn g_application_add_main_option(self: *Self, long_name: [*c]const u8, short_name: i8, flags: glib.OptionFlags, arg: glib.OptionArg, description: [*c]const u8, arg_description: [*c]const u8) void;
    pub const addMainOption = g_application_add_main_option;

    extern fn g_application_add_main_option_entries(self: *Self, entries: [*c]glib.OptionEntry) void;
    pub const addMainOptionEntries = g_application_add_main_option_entries;

    extern fn g_application_add_option_group(self: *Self, group: *glib.OptionGroup) void;
    pub const addOptionGroup = g_application_add_option_group;

    extern fn gtk_application_add_window(self: *Self, window: *gtk.Window) void;
    pub const addWindow = gtk_application_add_window;

    extern fn g_application_bind_busy_property(self: *Self, object: *gobject.Object, property: [*c]const u8) void;
    pub const bindBusyProperty = g_application_bind_busy_property;

    extern fn g_action_group_change_action_state(self: *Self, action_name: [*c]const u8, value: *glib.Variant) void;
    pub const changeActionState = g_action_group_change_action_state;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_application_get_accels_for_action(self: *Self, detailed_action_name: [*c]const u8) [*c][*c]const u8;
    pub const getAccelsForAction = gtk_application_get_accels_for_action;

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

    extern fn gtk_application_get_actions_for_accel(self: *Self, accel: [*c]const u8) [*c][*c]const u8;
    pub const getActionsForAccel = gtk_application_get_actions_for_accel;

    extern fn gtk_application_get_active_window(self: *Self) ?*gtk.Window;
    pub const getActiveWindow = gtk_application_get_active_window;

    extern fn g_application_get_application_id(self: *Self) [*c]const u8;
    pub const getApplicationId = g_application_get_application_id;

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

    extern fn gtk_application_get_menu_by_id(self: *Self, id: [*c]const u8) ?*gio.Menu;
    pub const getMenuById = gtk_application_get_menu_by_id;

    extern fn gtk_application_get_menubar(self: *Self) ?*gio.MenuModel;
    pub const getMenubar = gtk_application_get_menubar;

    extern fn g_application_get_resource_base_path(self: *Self) [*c]const u8;
    pub const getResourceBasePath = g_application_get_resource_base_path;

    extern fn gtk_application_get_window_by_id(self: *Self, id: u32) ?*gtk.Window;
    pub const getWindowById = gtk_application_get_window_by_id;

    extern fn gtk_application_get_windows(self: *Self) ?*glib.List;
    pub const getWindows = gtk_application_get_windows;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_action_group_has_action(self: *Self, action_name: [*c]const u8) bool;
    pub const hasAction = g_action_group_has_action;

    extern fn g_application_hold(self: *Self) void;
    pub const hold = g_application_hold;

    extern fn gtk_application_inhibit(self: *Self, window: *gtk.Window, flags: gtk.ApplicationInhibitFlags, reason: [*c]const u8) u32;
    pub const inhibit = gtk_application_inhibit;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_application_list_action_descriptions(self: *Self) [*c][*c]const u8;
    pub const listActionDescriptions = gtk_application_list_action_descriptions;

    extern fn g_action_group_list_actions(self: *Self) [*c][*c]const u8;
    pub const listActions = g_action_group_list_actions;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_action_map_lookup_action(self: *Self, action_name: [*c]const u8) ?*gio.Action;
    pub const lookupAction = g_action_map_lookup_action;

    extern fn g_application_mark_busy(self: *Self) void;
    pub const markBusy = g_application_mark_busy;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_application_open(self: *Self, files: [*c]*gio.File, n_files: i32, hint: [*c]const u8) void;
    pub const open = g_application_open;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_action_group_query_action(self: *Self, action_name: [*c]const u8, enabled: bool, parameter_type: *glib.VariantType, state_type: *glib.VariantType, state_hint: *glib.Variant, state: *glib.Variant) bool;
    pub const queryAction = g_action_group_query_action;

    extern fn g_application_quit(self: *Self) void;
    pub const quit = g_application_quit;

    extern fn g_application_register(self: *Self, cancellable: *gio.Cancellable) bool;
    pub const register = g_application_register;

    extern fn g_application_release(self: *Self) void;
    pub const release = g_application_release;

    extern fn g_action_map_remove_action(self: *Self, action_name: [*c]const u8) void;
    pub const removeAction = g_action_map_remove_action;

    extern fn gtk_application_remove_window(self: *Self, window: *gtk.Window) void;
    pub const removeWindow = gtk_application_remove_window;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_application_send_notification(self: *Self, id: [*c]const u8, notification: *gio.Notification) void;
    pub const sendNotification = g_application_send_notification;

    extern fn gtk_application_set_accels_for_action(self: *Self, detailed_action_name: [*c]const u8, accels: [*c][*c]const u8) void;
    pub const setAccelsForAction = gtk_application_set_accels_for_action;

    extern fn g_application_set_action_group(self: *Self, action_group: *gio.ActionGroup) void;
    pub const setActionGroup = g_application_set_action_group;

    extern fn g_application_set_application_id(self: *Self, application_id: [*c]const u8) void;
    pub const setApplicationId = g_application_set_application_id;

    extern fn g_application_set_default(self: *Self) void;
    pub const setDefault = g_application_set_default;

    extern fn g_application_set_flags(self: *Self, flags: gio.ApplicationFlags) void;
    pub const setFlags = g_application_set_flags;

    extern fn g_application_set_inactivity_timeout(self: *Self, inactivity_timeout: u32) void;
    pub const setInactivityTimeout = g_application_set_inactivity_timeout;

    extern fn gtk_application_set_menubar(self: *Self, menubar: *gio.MenuModel) void;
    pub const setMenubar = gtk_application_set_menubar;

    extern fn g_application_set_option_context_description(self: *Self, description: [*c]const u8) void;
    pub const setOptionContextDescription = g_application_set_option_context_description;

    extern fn g_application_set_option_context_parameter_string(self: *Self, parameter_string: [*c]const u8) void;
    pub const setOptionContextParameterString = g_application_set_option_context_parameter_string;

    extern fn g_application_set_option_context_summary(self: *Self, summary: [*c]const u8) void;
    pub const setOptionContextSummary = g_application_set_option_context_summary;

    extern fn g_application_set_resource_base_path(self: *Self, resource_path: [*c]const u8) void;
    pub const setResourceBasePath = g_application_set_resource_base_path;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_application_unbind_busy_property(self: *Self, object: *gobject.Object, property: [*c]const u8) void;
    pub const unbindBusyProperty = g_application_unbind_busy_property;

    extern fn gtk_application_uninhibit(self: *Self, cookie: u32) void;
    pub const uninhibit = gtk_application_uninhibit;

    extern fn g_application_unmark_busy(self: *Self) void;
    pub const unmarkBusy = g_application_unmark_busy;

    extern fn g_application_withdraw_notification(self: *Self, id: [*c]const u8) void;
    pub const withdrawNotification = g_application_withdraw_notification;


    extern fn g_application_run(self: *Self, argc: c_int, [*c][*c]const u8) c_int;
    pub const run = g_application_run;

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
    pub fn asActionMap(self: *Self) *gio.ActionMap {
        return @ptrCast(self);
    }
    pub fn asApplication(self: *Self) *gio.Application {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Application);
}