// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const Menu = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

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

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_menu_freeze(self: *Self) void;
    pub const freeze = g_menu_freeze;

    extern fn g_menu_model_get_item_attribute_value(self: *Self, item_index: i32, attribute: [*c]const u8, expected_type: *glib.VariantType) ?*glib.Variant;
    pub const getItemAttributeValue = g_menu_model_get_item_attribute_value;

    extern fn g_menu_model_get_item_link(self: *Self, item_index: i32, link: [*c]const u8) ?*gio.MenuModel;
    pub const getItemLink = g_menu_model_get_item_link;

    extern fn g_menu_model_get_n_items(self: *Self) i32;
    pub const getNItems = g_menu_model_get_n_items;

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

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

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

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_menu_prepend(self: *Self, label: [*c]const u8, detailed_action: [*c]const u8) void;
    pub const prepend = g_menu_prepend;

    extern fn g_menu_prepend_item(self: *Self, item: *gio.MenuItem) void;
    pub const prependItem = g_menu_prepend_item;

    extern fn g_menu_prepend_section(self: *Self, label: [*c]const u8, section: *gio.MenuModel) void;
    pub const prependSection = g_menu_prepend_section;

    extern fn g_menu_prepend_submenu(self: *Self, label: [*c]const u8, submenu: *gio.MenuModel) void;
    pub const prependSubmenu = g_menu_prepend_submenu;

    extern fn g_menu_remove(self: *Self, position: i32) void;
    pub const remove = g_menu_remove;

    extern fn g_menu_remove_all(self: *Self) void;
    pub const removeAll = g_menu_remove_all;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

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
    pub fn asMenuModel(self: *Self) *gio.MenuModel {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Menu);
}