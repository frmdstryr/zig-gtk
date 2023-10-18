// This file is auto generated do not edit
const std = @import("std");
const gio = @import("gio");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const gdk = @import("gdk");
const c = @import("c.zig");

pub const IconTheme = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_icon_theme_new() ?*Self;
    pub const new = gtk_icon_theme_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_icon_theme_add_resource_path(self: *Self, path: [*c]const u8) void;
    pub const addResourcePath = gtk_icon_theme_add_resource_path;

    extern fn gtk_icon_theme_add_search_path(self: *Self, path: [*c]const u8) void;
    pub const addSearchPath = gtk_icon_theme_add_search_path;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_icon_theme_get_display(self: *Self) ?*gdk.Display;
    pub const getDisplay = gtk_icon_theme_get_display;

    extern fn gtk_icon_theme_get_icon_names(self: *Self) [*c][*c]const u8;
    pub const getIconNames = gtk_icon_theme_get_icon_names;

    extern fn gtk_icon_theme_get_icon_sizes(self: *Self, icon_name: [*c]const u8) [*c]i32;
    pub const getIconSizes = gtk_icon_theme_get_icon_sizes;

    extern fn gtk_icon_theme_get_resource_path(self: *Self) [*c][*c]const u8;
    pub const getResourcePath = gtk_icon_theme_get_resource_path;

    extern fn gtk_icon_theme_get_search_path(self: *Self) [*c][*c]const u8;
    pub const getSearchPath = gtk_icon_theme_get_search_path;

    extern fn gtk_icon_theme_get_theme_name(self: *Self) [*c]const u8;
    pub const getThemeName = gtk_icon_theme_get_theme_name;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_icon_theme_has_gicon(self: *Self, gicon: *gio.Icon) bool;
    pub const hasGicon = gtk_icon_theme_has_gicon;

    extern fn gtk_icon_theme_has_icon(self: *Self, icon_name: [*c]const u8) bool;
    pub const hasIcon = gtk_icon_theme_has_icon;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn gtk_icon_theme_lookup_by_gicon(self: *Self, icon: *gio.Icon, size: i32, scale: i32, direction: gtk.TextDirection, flags: gtk.IconLookupFlags) ?*gtk.IconPaintable;
    pub const lookupByGicon = gtk_icon_theme_lookup_by_gicon;

    extern fn gtk_icon_theme_lookup_icon(self: *Self, icon_name: [*c]const u8, fallbacks: [*c][*c]const u8, size: i32, scale: i32, direction: gtk.TextDirection, flags: gtk.IconLookupFlags) ?*gtk.IconPaintable;
    pub const lookupIcon = gtk_icon_theme_lookup_icon;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_icon_theme_set_resource_path(self: *Self, path: [*c][*c]const u8) void;
    pub const setResourcePath = gtk_icon_theme_set_resource_path;

    extern fn gtk_icon_theme_set_search_path(self: *Self, path: [*c][*c]const u8) void;
    pub const setSearchPath = gtk_icon_theme_set_search_path;

    extern fn gtk_icon_theme_set_theme_name(self: *Self, theme_name: [*c]const u8) void;
    pub const setThemeName = gtk_icon_theme_set_theme_name;

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
};

test {
    std.testing.refAllDecls(IconTheme);
}