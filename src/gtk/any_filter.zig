// This file is auto generated do not edit
const std = @import("std");
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gio = @import("gio");
const c = @import("c.zig");

pub const AnyFilter = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_any_filter_new() ?*Self;
    pub const new = gtk_any_filter_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_multi_filter_append(self: *Self, filter: *gtk.Filter) void;
    pub const append = gtk_multi_filter_append;

    extern fn gtk_filter_changed(self: *Self, change: gtk.FilterChange) void;
    pub const changed = gtk_filter_changed;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_buildable_get_buildable_id(self: *Self) [*c]const u8;
    pub const getBuildableId = gtk_buildable_get_buildable_id;

    extern fn g_list_model_get_object(self: *Self, position: u32) ?*gobject.Object;
    pub const getItem = g_list_model_get_object;

    extern fn g_list_model_get_item_type(self: *Self) usize;
    pub const getItemType = g_list_model_get_item_type;

    extern fn g_list_model_get_n_items(self: *Self) u32;
    pub const getNItems = g_list_model_get_n_items;

    extern fn gtk_filter_get_strictness(self: *Self) gtk.FilterMatch;
    pub const getStrictness = gtk_filter_get_strictness;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_list_model_items_changed(self: *Self, position: u32, removed: u32, added: u32) void;
    pub const itemsChanged = g_list_model_items_changed;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn gtk_filter_match(self: *Self, item: *gobject.Object) bool;
    pub const match = gtk_filter_match;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gtk_multi_filter_remove(self: *Self, position: u32) void;
    pub const remove = gtk_multi_filter_remove;

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
    pub fn asListModel(self: *Self) *gio.ListModel {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub fn asBuildable(self: *Self) *gtk.Buildable {
        return @ptrCast(self);
    }
    pub fn asFilter(self: *Self) *gtk.Filter {
        return @ptrCast(self);
    }
    pub fn asMultiFilter(self: *Self) *gtk.MultiFilter {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(AnyFilter);
}