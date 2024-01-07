// This file is auto generated do not edit
// ObjectInfo(Menu)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Menu = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,
    priv: *gio.MenuModelPrivate,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_menu_new() ?*Self;
    pub const new = g_menu_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_menu_append(self: *Self, label: [*c]const u8, detailed_action: [*c]const u8) void;
    pub const append = g_menu_append;

    extern fn g_menu_append_item(self: *Self, item: *gio.MenuItem) void;
    pub const appendItem = g_menu_append_item;

    extern fn g_menu_append_section(self: *Self, label: [*c]const u8, section: *gio.MenuModel) void;
    pub const appendSection = g_menu_append_section;

    extern fn g_menu_append_submenu(self: *Self, label: [*c]const u8, submenu: *gio.MenuModel) void;
    pub const appendSubmenu = g_menu_append_submenu;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_menu_freeze(self: *Self) void;
    pub const freeze = g_menu_freeze;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_menu_model_get_item_attribute_value(self: *Self, item_index: i32, attribute: [*c]const u8, expected_type: ?*glib.VariantType) ?*glib.Variant;
    pub const getItemAttributeValue = g_menu_model_get_item_attribute_value;

    extern fn g_menu_model_get_item_link(self: *Self, item_index: i32, link: [*c]const u8) ?*gio.MenuModel;
    pub const getItemLink = g_menu_model_get_item_link;

    extern fn g_menu_model_get_n_items(self: *Self) i32;
    pub const getNItems = g_menu_model_get_n_items;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_menu_insert(self: *Self, position: i32, label: [*c]const u8, detailed_action: [*c]const u8) void;
    pub const insert = g_menu_insert;

    extern fn g_menu_insert_item(self: *Self, position: i32, item: *gio.MenuItem) void;
    pub const insertItem = g_menu_insert_item;

    extern fn g_menu_insert_section(self: *Self, position: i32, label: [*c]const u8, section: *gio.MenuModel) void;
    pub const insertSection = g_menu_insert_section;

    extern fn g_menu_insert_submenu(self: *Self, position: i32, label: [*c]const u8, submenu: *gio.MenuModel) void;
    pub const insertSubmenu = g_menu_insert_submenu;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_menu_model_is_mutable(self: *Self) bool;
    pub const isMutable = g_menu_model_is_mutable;

    extern fn g_menu_model_items_changed(self: *Self, position: i32, removed: i32, added: i32) void;
    pub const itemsChanged = g_menu_model_items_changed;

    extern fn g_menu_model_iterate_item_attributes(self: *Self, item_index: i32) ?*gio.MenuAttributeIter;
    pub const iterateItemAttributes = g_menu_model_iterate_item_attributes;

    extern fn g_menu_model_iterate_item_links(self: *Self, item_index: i32) ?*gio.MenuLinkIter;
    pub const iterateItemLinks = g_menu_model_iterate_item_links;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_menu_prepend(self: *Self, label: [*c]const u8, detailed_action: [*c]const u8) void;
    pub const prepend = g_menu_prepend;

    extern fn g_menu_prepend_item(self: *Self, item: *gio.MenuItem) void;
    pub const prependItem = g_menu_prepend_item;

    extern fn g_menu_prepend_section(self: *Self, label: [*c]const u8, section: *gio.MenuModel) void;
    pub const prependSection = g_menu_prepend_section;

    extern fn g_menu_prepend_submenu(self: *Self, label: [*c]const u8, submenu: *gio.MenuModel) void;
    pub const prependSubmenu = g_menu_prepend_submenu;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_menu_remove(self: *Self, position: i32) void;
    pub const remove = g_menu_remove;

    extern fn g_menu_remove_all(self: *Self) void;
    pub const removeAll = g_menu_remove_all;

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

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub const Signals = enum(u8) {
        items_changed = 0,
        notify = 1,
    };

    pub const SignalNames = [_][:0]const u8{
        "items-changed",
        "notify",
    };

    // Signals

    // Connect to a signal with no arguments and optional user data
    pub inline fn connectSignal(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a typed argument and optional user data
    pub inline fn connectSignalWithArg(
        self: *Self,
        signal: Signals,
        comptime ArgType: type,
        comptime UserDataType: type,
        callback: *const fn (self: *Self, value: ArgType, data: ?*UserDataType) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with no type validation
    pub inline fn connectSignalAnytype(
        self: *Self,
        signal: Signals,
        callback: anytype,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a no arguments and optional user data
    pub inline fn connectSignalAfter(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Bases
    pub inline fn asMenuModel(self: *Self) *gio.MenuModel {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_menu_get_type();
    }
};

test "gio.Menu" {
    std.testing.refAllDecls(@This());
}