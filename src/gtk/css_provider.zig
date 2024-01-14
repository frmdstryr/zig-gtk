// This file is auto generated do not edit
// ObjectInfo(CssProvider)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("gio");
const std = @import("std");
const c = @import("c.zig");

pub const CssProvider = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gtk_css_provider_new() ?*Self;
    pub const new = gtk_css_provider_new;

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

    extern fn gtk_css_provider_load_from_bytes(self: *Self, data: *glib.Bytes) void;
    pub const loadFromBytes = gtk_css_provider_load_from_bytes;

    extern fn gtk_css_provider_load_from_data(self: *Self, data: [*c]const u8, length: i64) void;
    pub const loadFromData = gtk_css_provider_load_from_data;

    extern fn gtk_css_provider_load_from_file(self: *Self, file: *gio.File) void;
    pub const loadFromFile = gtk_css_provider_load_from_file;

    extern fn gtk_css_provider_load_from_path(self: *Self, path: [*c]const u8) void;
    pub const loadFromPath = gtk_css_provider_load_from_path;

    extern fn gtk_css_provider_load_from_resource(self: *Self, resource_path: [*c]const u8) void;
    pub const loadFromResource = gtk_css_provider_load_from_resource;

    extern fn gtk_css_provider_load_from_string(self: *Self, string: [*c]const u8) void;
    pub const loadFromString = gtk_css_provider_load_from_string;

    extern fn gtk_css_provider_load_named(self: *Self, name: [*c]const u8, variant: [*c]const u8) void;
    pub const loadNamed = gtk_css_provider_load_named;

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

    extern fn gtk_css_provider_to_string(self: *Self) [*c]const u8;
    pub const toString = gtk_css_provider_to_string;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub inline fn connectParsingError(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, section: *gtk.CssSection, error_: *glib.Error, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "parsing-error", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectParsingErrorSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, section: *gtk.CssSection, error_: *glib.Error) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "parsing-error", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
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
        return c.gtk_css_provider_get_type();
    }
};

test "gtk.CssProvider" {
    std.testing.refAllDecls(@This());
}