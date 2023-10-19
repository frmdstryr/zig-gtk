// This file is auto generated do not edit
// ObjectInfo(MenuItem)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MenuItem = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: *gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_menu_item_new(label: [*c]const u8, detailed_action: [*c]const u8) ?*Self;
    pub const new = g_menu_item_new;

    extern fn g_menu_item_new_from_model(model: *gio.MenuModel, item_index: i32) ?*Self;
    pub const newFromModel = g_menu_item_new_from_model;

    extern fn g_menu_item_new_section(label: [*c]const u8, section: *gio.MenuModel) ?*Self;
    pub const newSection = g_menu_item_new_section;

    extern fn g_menu_item_new_submenu(label: [*c]const u8, submenu: *gio.MenuModel) ?*Self;
    pub const newSubmenu = g_menu_item_new_submenu;

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

    extern fn g_menu_item_get_attribute_value(self: *Self, attribute: [*c]const u8, expected_type: ?*glib.VariantType) ?*glib.Variant;
    pub const getAttributeValue = g_menu_item_get_attribute_value;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_menu_item_get_link(self: *Self, link: [*c]const u8) ?*gio.MenuModel;
    pub const getLink = g_menu_item_get_link;

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

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_menu_item_set_action_and_target_value(self: *Self, action: [*c]const u8, target_value: ?*glib.Variant) void;
    pub const setActionAndTargetValue = g_menu_item_set_action_and_target_value;

    extern fn g_menu_item_set_attribute_value(self: *Self, attribute: [*c]const u8, value: ?*glib.Variant) void;
    pub const setAttributeValue = g_menu_item_set_attribute_value;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_menu_item_set_detailed_action(self: *Self, detailed_action: [*c]const u8) void;
    pub const setDetailedAction = g_menu_item_set_detailed_action;

    extern fn g_menu_item_set_icon(self: *Self, icon: *gio.Icon) void;
    pub const setIcon = g_menu_item_set_icon;

    extern fn g_menu_item_set_label(self: *Self, label: [*c]const u8) void;
    pub const setLabel = g_menu_item_set_label;

    extern fn g_menu_item_set_link(self: *Self, link: [*c]const u8, model: ?*gio.MenuModel) void;
    pub const setLink = g_menu_item_set_link;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_menu_item_set_section(self: *Self, section: ?*gio.MenuModel) void;
    pub const setSection = g_menu_item_set_section;

    extern fn g_menu_item_set_submenu(self: *Self, submenu: ?*gio.MenuModel) void;
    pub const setSubmenu = g_menu_item_set_submenu;

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
    std.testing.refAllDecls(MenuItem);
}