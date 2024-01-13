// This file is auto generated do not edit
// ObjectInfo(Settings)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const Settings = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
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

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn gtk_settings_reset_property(self: *Self, name: [*c]const u8) void;
    pub const resetProperty = gtk_settings_reset_property;

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

    extern fn gtk_settings_get_default() ?*gtk.Settings;
    pub const getDefault = gtk_settings_get_default;

    extern fn gtk_settings_get_for_display(display: *gdk.Display) ?*gtk.Settings;
    pub const getForDisplay = gtk_settings_get_for_display;

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
        gtk_alternative_button_order = 0,
        gtk_alternative_sort_arrows = 1,
        gtk_application_prefer_dark_theme = 2,
        gtk_cursor_aspect_ratio = 3,
        gtk_cursor_blink = 4,
        gtk_cursor_blink_time = 5,
        gtk_cursor_blink_timeout = 6,
        gtk_cursor_theme_name = 7,
        gtk_cursor_theme_size = 8,
        gtk_decoration_layout = 9,
        gtk_dialogs_use_header = 10,
        gtk_dnd_drag_threshold = 11,
        gtk_double_click_distance = 12,
        gtk_double_click_time = 13,
        gtk_enable_accels = 14,
        gtk_enable_animations = 15,
        gtk_enable_event_sounds = 16,
        gtk_enable_input_feedback_sounds = 17,
        gtk_enable_primary_paste = 18,
        gtk_entry_password_hint_timeout = 19,
        gtk_entry_select_on_focus = 20,
        gtk_error_bell = 21,
        gtk_font_name = 22,
        gtk_fontconfig_timestamp = 23,
        gtk_hint_font_metrics = 24,
        gtk_icon_theme_name = 25,
        gtk_im_module = 26,
        gtk_keynav_use_caret = 27,
        gtk_label_select_on_focus = 28,
        gtk_long_press_time = 29,
        gtk_overlay_scrolling = 30,
        gtk_primary_button_warps_slider = 31,
        gtk_print_backends = 32,
        gtk_print_preview_command = 33,
        gtk_recent_files_enabled = 34,
        gtk_recent_files_max_age = 35,
        gtk_shell_shows_app_menu = 36,
        gtk_shell_shows_desktop = 37,
        gtk_shell_shows_menubar = 38,
        gtk_sound_theme_name = 39,
        gtk_split_cursor = 40,
        gtk_theme_name = 41,
        gtk_titlebar_double_click = 42,
        gtk_titlebar_middle_click = 43,
        gtk_titlebar_right_click = 44,
        gtk_xft_antialias = 45,
        gtk_xft_dpi = 46,
        gtk_xft_hinting = 47,
        gtk_xft_hintstyle = 48,
        gtk_xft_rgba = 49,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::gtk-alternative-button-order",
        "notify::gtk-alternative-sort-arrows",
        "notify::gtk-application-prefer-dark-theme",
        "notify::gtk-cursor-aspect-ratio",
        "notify::gtk-cursor-blink",
        "notify::gtk-cursor-blink-time",
        "notify::gtk-cursor-blink-timeout",
        "notify::gtk-cursor-theme-name",
        "notify::gtk-cursor-theme-size",
        "notify::gtk-decoration-layout",
        "notify::gtk-dialogs-use-header",
        "notify::gtk-dnd-drag-threshold",
        "notify::gtk-double-click-distance",
        "notify::gtk-double-click-time",
        "notify::gtk-enable-accels",
        "notify::gtk-enable-animations",
        "notify::gtk-enable-event-sounds",
        "notify::gtk-enable-input-feedback-sounds",
        "notify::gtk-enable-primary-paste",
        "notify::gtk-entry-password-hint-timeout",
        "notify::gtk-entry-select-on-focus",
        "notify::gtk-error-bell",
        "notify::gtk-font-name",
        "notify::gtk-fontconfig-timestamp",
        "notify::gtk-hint-font-metrics",
        "notify::gtk-icon-theme-name",
        "notify::gtk-im-module",
        "notify::gtk-keynav-use-caret",
        "notify::gtk-label-select-on-focus",
        "notify::gtk-long-press-time",
        "notify::gtk-overlay-scrolling",
        "notify::gtk-primary-button-warps-slider",
        "notify::gtk-print-backends",
        "notify::gtk-print-preview-command",
        "notify::gtk-recent-files-enabled",
        "notify::gtk-recent-files-max-age",
        "notify::gtk-shell-shows-app-menu",
        "notify::gtk-shell-shows-desktop",
        "notify::gtk-shell-shows-menubar",
        "notify::gtk-sound-theme-name",
        "notify::gtk-split-cursor",
        "notify::gtk-theme-name",
        "notify::gtk-titlebar-double-click",
        "notify::gtk-titlebar-middle-click",
        "notify::gtk-titlebar-right-click",
        "notify::gtk-xft-antialias",
        "notify::gtk-xft-dpi",
        "notify::gtk-xft-hinting",
        "notify::gtk-xft-hintstyle",
        "notify::gtk-xft-rgba",
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
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub inline fn asStyleProvider(self: *Self) *gtk.StyleProvider {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_settings_get_type();
    }
};

test "gtk.Settings" {
    std.testing.refAllDecls(@This());
}