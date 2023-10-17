// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const DesktopAppInfo = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_desktop_app_info_new(desktop_id: [*c]const u8) ?*Self;
    pub const new = g_desktop_app_info_new;

    extern fn g_desktop_app_info_new_from_filename(filename: [*c]const u8) ?*Self;
    pub const newFromFilename = g_desktop_app_info_new_from_filename;

    extern fn g_desktop_app_info_new_from_keyfile(key_file: *glib.KeyFile) ?*Self;
    pub const newFromKeyfile = g_desktop_app_info_new_from_keyfile;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_app_info_add_supports_type(self: *Self, content_type: [*c]const u8) bool;
    pub const addSupportsType = g_app_info_add_supports_type;

    extern fn g_app_info_can_delete(self: *Self) bool;
    pub const canDelete = g_app_info_can_delete;

    extern fn g_app_info_can_remove_supports_type(self: *Self) bool;
    pub const canRemoveSupportsType = g_app_info_can_remove_supports_type;

    extern fn g_app_info_delete(self: *Self) bool;
    pub const delete = g_app_info_delete;

    extern fn g_app_info_dup(self: *Self) ?*gio.AppInfo;
    pub const dup = g_app_info_dup;

    extern fn g_app_info_equal(self: *Self, appinfo2: *gio.AppInfo) bool;
    pub const equal = g_app_info_equal;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_desktop_app_info_get_action_name(self: *Self, action_name: [*c]const u8) [*c]const u8;
    pub const getActionName = g_desktop_app_info_get_action_name;

    extern fn g_desktop_app_info_get_boolean(self: *Self, key: [*c]const u8) bool;
    pub const getBoolean = g_desktop_app_info_get_boolean;

    extern fn g_desktop_app_info_get_categories(self: *Self) [*c]const u8;
    pub const getCategories = g_desktop_app_info_get_categories;

    extern fn g_app_info_get_commandline(self: *Self) [*c]const u8;
    pub const getCommandline = g_app_info_get_commandline;

    extern fn g_app_info_get_description(self: *Self) [*c]const u8;
    pub const getDescription = g_app_info_get_description;

    extern fn g_app_info_get_display_name(self: *Self) [*c]const u8;
    pub const getDisplayName = g_app_info_get_display_name;

    extern fn g_app_info_get_executable(self: *Self) [*c]const u8;
    pub const getExecutable = g_app_info_get_executable;

    extern fn g_desktop_app_info_get_filename(self: *Self) [*c]const u8;
    pub const getFilename = g_desktop_app_info_get_filename;

    extern fn g_desktop_app_info_get_generic_name(self: *Self) [*c]const u8;
    pub const getGenericName = g_desktop_app_info_get_generic_name;

    extern fn g_app_info_get_icon(self: *Self) ?*gio.Icon;
    pub const getIcon = g_app_info_get_icon;

    extern fn g_app_info_get_id(self: *Self) [*c]const u8;
    pub const getId = g_app_info_get_id;

    extern fn g_desktop_app_info_get_is_hidden(self: *Self) bool;
    pub const getIsHidden = g_desktop_app_info_get_is_hidden;

    extern fn g_desktop_app_info_get_keywords(self: *Self) [*c][*c]const u8;
    pub const getKeywords = g_desktop_app_info_get_keywords;

    extern fn g_desktop_app_info_get_locale_string(self: *Self, key: [*c]const u8) [*c]const u8;
    pub const getLocaleString = g_desktop_app_info_get_locale_string;

    extern fn g_app_info_get_name(self: *Self) [*c]const u8;
    pub const getName = g_app_info_get_name;

    extern fn g_desktop_app_info_get_nodisplay(self: *Self) bool;
    pub const getNodisplay = g_desktop_app_info_get_nodisplay;

    extern fn g_desktop_app_info_get_show_in(self: *Self, desktop_env: [*c]const u8) bool;
    pub const getShowIn = g_desktop_app_info_get_show_in;

    extern fn g_desktop_app_info_get_startup_wm_class(self: *Self) [*c]const u8;
    pub const getStartupWmClass = g_desktop_app_info_get_startup_wm_class;

    extern fn g_desktop_app_info_get_string(self: *Self, key: [*c]const u8) [*c]const u8;
    pub const getString = g_desktop_app_info_get_string;

    extern fn g_desktop_app_info_get_string_list(self: *Self, key: [*c]const u8, length: u64) [*c][*c]const u8;
    pub const getStringList = g_desktop_app_info_get_string_list;

    extern fn g_app_info_get_supported_types(self: *Self) [*c][*c]const u8;
    pub const getSupportedTypes = g_app_info_get_supported_types;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_desktop_app_info_has_key(self: *Self, key: [*c]const u8) bool;
    pub const hasKey = g_desktop_app_info_has_key;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_app_info_launch(self: *Self, files: *glib.List, context: *gio.AppLaunchContext) bool;
    pub const launch = g_app_info_launch;

    extern fn g_desktop_app_info_launch_action(self: *Self, action_name: [*c]const u8, launch_context: *gio.AppLaunchContext) void;
    pub const launchAction = g_desktop_app_info_launch_action;

    extern fn g_app_info_launch_uris(self: *Self, uris: *glib.List, context: *gio.AppLaunchContext) bool;
    pub const launchUris = g_app_info_launch_uris;

    extern fn g_desktop_app_info_launch_uris_as_manager(self: *Self, uris: *glib.List, launch_context: *gio.AppLaunchContext, spawn_flags: glib.SpawnFlags, user_setup: glib.SpawnChildSetupFunc, user_setup_data: ?*anyopaque, pid_callback: gio.DesktopAppLaunchCallback, pid_callback_data: ?*anyopaque) bool;
    pub const launchUrisAsManager = g_desktop_app_info_launch_uris_as_manager;

    extern fn g_desktop_app_info_launch_uris_as_manager_with_fds(self: *Self, uris: *glib.List, launch_context: *gio.AppLaunchContext, spawn_flags: glib.SpawnFlags, user_setup: glib.SpawnChildSetupFunc, user_setup_data: ?*anyopaque, pid_callback: gio.DesktopAppLaunchCallback, pid_callback_data: ?*anyopaque, stdin_fd: i32, stdout_fd: i32, stderr_fd: i32) bool;
    pub const launchUrisAsManagerWithFds = g_desktop_app_info_launch_uris_as_manager_with_fds;

    extern fn g_app_info_launch_uris_async(self: *Self, uris: *glib.List, context: *gio.AppLaunchContext, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const launchUrisAsync = g_app_info_launch_uris_async;

    extern fn g_app_info_launch_uris_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const launchUrisFinish = g_app_info_launch_uris_finish;

    extern fn g_desktop_app_info_list_actions(self: *Self) [*c][*c]const u8;
    pub const listActions = g_desktop_app_info_list_actions;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_app_info_remove_supports_type(self: *Self, content_type: [*c]const u8) bool;
    pub const removeSupportsType = g_app_info_remove_supports_type;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_app_info_set_as_default_for_extension(self: *Self, extension: [*c]const u8) bool;
    pub const setAsDefaultForExtension = g_app_info_set_as_default_for_extension;

    extern fn g_app_info_set_as_default_for_type(self: *Self, content_type: [*c]const u8) bool;
    pub const setAsDefaultForType = g_app_info_set_as_default_for_type;

    extern fn g_app_info_set_as_last_used_for_type(self: *Self, content_type: [*c]const u8) bool;
    pub const setAsLastUsedForType = g_app_info_set_as_last_used_for_type;

    extern fn g_app_info_should_show(self: *Self) bool;
    pub const shouldShow = g_app_info_should_show;

    extern fn g_app_info_supports_files(self: *Self) bool;
    pub const supportsFiles = g_app_info_supports_files;

    extern fn g_app_info_supports_uris(self: *Self) bool;
    pub const supportsUris = g_app_info_supports_uris;

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
    pub fn asAppInfo(self: *Self) *gio.AppInfo {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(DesktopAppInfo);
}