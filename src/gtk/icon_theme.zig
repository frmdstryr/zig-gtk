// This file is auto generated do not edit
// ObjectInfo(IconTheme)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("gio");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const IconTheme = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

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

    extern fn gtk_icon_theme_get_display(self: *Self) ?*gdk.Display;
    pub const getDisplay = gtk_icon_theme_get_display;

    extern fn gtk_icon_theme_get_icon_names(self: *Self) [*c][*c]const u8;
    pub const getIconNames = gtk_icon_theme_get_icon_names;

    extern fn gtk_icon_theme_get_icon_sizes(self: *Self, icon_name: [*c]const u8) [*c]i32;
    pub const getIconSizes = gtk_icon_theme_get_icon_sizes;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

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

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_icon_theme_lookup_by_gicon(self: *Self, icon: *gio.Icon, size: i32, scale: i32, direction: gtk.TextDirection, flags: gtk.IconLookupFlags) ?*gtk.IconPaintable;
    pub const lookupByGicon = gtk_icon_theme_lookup_by_gicon;

    extern fn gtk_icon_theme_lookup_icon(self: *Self, icon_name: [*c]const u8, fallbacks: [*c][*c]const u8, size: i32, scale: i32, direction: gtk.TextDirection, flags: gtk.IconLookupFlags) ?*gtk.IconPaintable;
    pub const lookupIcon = gtk_icon_theme_lookup_icon;

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

    extern fn gtk_icon_theme_set_resource_path(self: *Self, path: [*c][*c]const u8) void;
    pub const setResourcePath = gtk_icon_theme_set_resource_path;

    extern fn gtk_icon_theme_set_search_path(self: *Self, path: [*c][*c]const u8) void;
    pub const setSearchPath = gtk_icon_theme_set_search_path;

    extern fn gtk_icon_theme_set_theme_name(self: *Self, theme_name: [*c]const u8) void;
    pub const setThemeName = gtk_icon_theme_set_theme_name;

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

    extern fn gtk_icon_theme_get_for_display(display: *gdk.Display) ?*gtk.IconTheme;
    pub const getForDisplay = gtk_icon_theme_get_for_display;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub inline fn connectChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
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
        display = 0,
        icon_names = 1,
        resource_path = 2,
        search_path = 3,
        theme_name = 4,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::display",
        "notify::icon-names",
        "notify::resource-path",
        "notify::search-path",
        "notify::theme-name",
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
        return c.gtk_icon_theme_get_type();
    }
};

test "gtk.IconTheme" {
    std.testing.refAllDecls(@This());
}