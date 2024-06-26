// This file is auto generated do not edit
// ObjectInfo(DesktopAppInfo)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DesktopAppInfo = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

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
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_desktop_app_info_get_action_name(self: *Self, action_name: [*c]const u8) [*c]const u8;
    pub const getActionName = g_desktop_app_info_get_action_name;

    extern fn g_desktop_app_info_get_boolean(self: *Self, key: [*c]const u8) bool;
    pub const getBoolean = g_desktop_app_info_get_boolean;

    extern fn g_desktop_app_info_get_categories(self: *Self) [*c]const u8;
    pub const getCategories = g_desktop_app_info_get_categories;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_desktop_app_info_get_filename(self: *Self) [*c]const u8;
    pub const getFilename = g_desktop_app_info_get_filename;

    extern fn g_desktop_app_info_get_generic_name(self: *Self) [*c]const u8;
    pub const getGenericName = g_desktop_app_info_get_generic_name;

    extern fn g_desktop_app_info_get_is_hidden(self: *Self) bool;
    pub const getIsHidden = g_desktop_app_info_get_is_hidden;

    extern fn g_desktop_app_info_get_keywords(self: *Self) [*c][*c]const u8;
    pub const getKeywords = g_desktop_app_info_get_keywords;

    extern fn g_desktop_app_info_get_locale_string(self: *Self, key: [*c]const u8) [*c]const u8;
    pub const getLocaleString = g_desktop_app_info_get_locale_string;

    extern fn g_desktop_app_info_get_nodisplay(self: *Self) bool;
    pub const getNodisplay = g_desktop_app_info_get_nodisplay;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_desktop_app_info_get_show_in(self: *Self, desktop_env: [*c]const u8) bool;
    pub const getShowIn = g_desktop_app_info_get_show_in;

    extern fn g_desktop_app_info_get_startup_wm_class(self: *Self) [*c]const u8;
    pub const getStartupWmClass = g_desktop_app_info_get_startup_wm_class;

    extern fn g_desktop_app_info_get_string(self: *Self, key: [*c]const u8) [*c]const u8;
    pub const getString = g_desktop_app_info_get_string;

    extern fn g_desktop_app_info_get_string_list(self: *Self, key: [*c]const u8, length: *u64) [*c][*c]const u8;
    pub const getStringList = g_desktop_app_info_get_string_list;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_desktop_app_info_has_key(self: *Self, key: [*c]const u8) bool;
    pub const hasKey = g_desktop_app_info_has_key;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_desktop_app_info_launch_action(self: *Self, action_name: [*c]const u8, launch_context: ?*gio.AppLaunchContext) void;
    pub const launchAction = g_desktop_app_info_launch_action;

    extern fn g_desktop_app_info_launch_uris_as_manager(self: *Self, uris: *glib.List, launch_context: ?*gio.AppLaunchContext, spawn_flags: glib.SpawnFlags, user_setup: ?*const fn (user_data: ?*anyopaque) callconv(.C) void, user_setup_data: ?*anyopaque, pid_callback: ?*const fn (appinfo: *gio.DesktopAppInfo, pid: i32, user_data: ?*anyopaque) callconv(.C) void, pid_callback_data: ?*anyopaque, err: ?*?*glib.Error) bool;
    pub inline fn launchUrisAsManager(self: *Self, uris: *glib.List, launch_context: ?*gio.AppLaunchContext, spawn_flags: glib.SpawnFlags, user_setup: ?*const fn (user_data: ?*anyopaque) callconv(.C) void, user_setup_data: ?*anyopaque, pid_callback: ?*const fn (appinfo: *gio.DesktopAppInfo, pid: i32, user_data: ?*anyopaque) callconv(.C) void, pid_callback_data: ?*anyopaque, err: ?*?*glib.Error) !bool {
        const tmp = g_desktop_app_info_launch_uris_as_manager(self, uris, launch_context, spawn_flags, user_setup, user_setup_data, pid_callback, pid_callback_data, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_desktop_app_info_launch_uris_as_manager_with_fds(self: *Self, uris: *glib.List, launch_context: ?*gio.AppLaunchContext, spawn_flags: glib.SpawnFlags, user_setup: ?*const fn (user_data: ?*anyopaque) callconv(.C) void, user_setup_data: ?*anyopaque, pid_callback: ?*const fn (appinfo: *gio.DesktopAppInfo, pid: i32, user_data: ?*anyopaque) callconv(.C) void, pid_callback_data: ?*anyopaque, stdin_fd: i32, stdout_fd: i32, stderr_fd: i32, err: ?*?*glib.Error) bool;
    pub inline fn launchUrisAsManagerWithFds(self: *Self, uris: *glib.List, launch_context: ?*gio.AppLaunchContext, spawn_flags: glib.SpawnFlags, user_setup: ?*const fn (user_data: ?*anyopaque) callconv(.C) void, user_setup_data: ?*anyopaque, pid_callback: ?*const fn (appinfo: *gio.DesktopAppInfo, pid: i32, user_data: ?*anyopaque) callconv(.C) void, pid_callback_data: ?*anyopaque, stdin_fd: i32, stdout_fd: i32, stderr_fd: i32, err: ?*?*glib.Error) !bool {
        const tmp = g_desktop_app_info_launch_uris_as_manager_with_fds(self, uris, launch_context, spawn_flags, user_setup, user_setup_data, pid_callback, pid_callback_data, stdin_fd, stdout_fd, stderr_fd, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_desktop_app_info_list_actions(self: *Self) [*c][*c]const u8;
    pub const listActions = g_desktop_app_info_list_actions;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

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

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn g_desktop_app_info_get_implementations(interface: [*c]const u8) ?*glib.List;
    pub const getImplementations = g_desktop_app_info_get_implementations;

    // Binding disabled (unknown arg/return type)
    // extern fn g_desktop_app_info_search(search_string: [*c]const u8) None;
    // pub const search = g_desktop_app_info_search;

    extern fn g_desktop_app_info_set_desktop_env(desktop_env: [*c]const u8) void;
    pub const setDesktopEnv = g_desktop_app_info_set_desktop_env;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
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
        filename = 0,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::filename",
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
    pub inline fn asAppInfo(self: *Self) *gio.AppInfo {
        return @ptrCast(self);
    }
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_desktop_app_info_get_type();
    }
};

test "gio.DesktopAppInfo" {
    std.testing.refAllDecls(@This());
}