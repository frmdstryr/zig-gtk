// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const gio = @import("gio");
const c = @import("c.zig");

pub const MultiSelection = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_multi_selection_new(model: ?*gio.ListModel) ?*Self;
    pub const new = gtk_multi_selection_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_list_model_get_object(self: *Self, position: u32) ?*gobject.Object;
    pub const getItem = g_list_model_get_object;

    extern fn g_list_model_get_item_type(self: *Self) usize;
    pub const getItemType = g_list_model_get_item_type;

    extern fn gtk_multi_selection_get_model(self: *Self) ?*gio.ListModel;
    pub const getModel = gtk_multi_selection_get_model;

    extern fn g_list_model_get_n_items(self: *Self) u32;
    pub const getNItems = g_list_model_get_n_items;

    extern fn gtk_selection_model_get_selection(self: *Self) ?*gtk.Bitset;
    pub const getSelection = gtk_selection_model_get_selection;

    extern fn gtk_selection_model_get_selection_in_range(self: *Self, position: u32, n_items: u32) ?*gtk.Bitset;
    pub const getSelectionInRange = gtk_selection_model_get_selection_in_range;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_selection_model_is_selected(self: *Self, position: u32) bool;
    pub const isSelected = gtk_selection_model_is_selected;

    extern fn g_list_model_items_changed(self: *Self, position: u32, removed: u32, added: u32) void;
    pub const itemsChanged = g_list_model_items_changed;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_selection_model_select_all(self: *Self) bool;
    pub const selectAll = gtk_selection_model_select_all;

    extern fn gtk_selection_model_select_item(self: *Self, position: u32, unselect_rest: bool) bool;
    pub const selectItem = gtk_selection_model_select_item;

    extern fn gtk_selection_model_select_range(self: *Self, position: u32, n_items: u32, unselect_rest: bool) bool;
    pub const selectRange = gtk_selection_model_select_range;

    extern fn gtk_selection_model_selection_changed(self: *Self, position: u32, n_items: u32) void;
    pub const selectionChanged = gtk_selection_model_selection_changed;

    extern fn gtk_multi_selection_set_model(self: *Self, model: ?*gio.ListModel) void;
    pub const setModel = gtk_multi_selection_set_model;

    extern fn gtk_selection_model_set_selection(self: *Self, selected: *gtk.Bitset, mask: *gtk.Bitset) bool;
    pub const setSelection = gtk_selection_model_set_selection;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gtk_selection_model_unselect_all(self: *Self) bool;
    pub const unselectAll = gtk_selection_model_unselect_all;

    extern fn gtk_selection_model_unselect_item(self: *Self, position: u32) bool;
    pub const unselectItem = gtk_selection_model_unselect_item;

    extern fn gtk_selection_model_unselect_range(self: *Self, position: u32, n_items: u32) bool;
    pub const unselectRange = gtk_selection_model_unselect_range;


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
    pub fn asListModel(self: *Self) *gio.ListModel {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub fn asSelectionModel(self: *Self) *gtk.SelectionModel {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(MultiSelection);
}