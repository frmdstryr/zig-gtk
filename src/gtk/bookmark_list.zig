// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("gio");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const BookmarkList = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_bookmark_list_new(filename: [*c]const u8, attributes: [*c]const u8) ?*Self;
    pub const new = gtk_bookmark_list_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_bookmark_list_get_attributes(self: *Self) [*c]const u8;
    pub const getAttributes = gtk_bookmark_list_get_attributes;

    extern fn gtk_bookmark_list_get_filename(self: *Self) [*c]const u8;
    pub const getFilename = gtk_bookmark_list_get_filename;

    extern fn gtk_bookmark_list_get_io_priority(self: *Self) i32;
    pub const getIoPriority = gtk_bookmark_list_get_io_priority;

    extern fn g_list_model_get_object(self: *Self, position: u32) ?*gobject.Object;
    pub const getItem = g_list_model_get_object;

    extern fn g_list_model_get_item_type(self: *Self) usize;
    pub const getItemType = g_list_model_get_item_type;

    extern fn g_list_model_get_n_items(self: *Self) u32;
    pub const getNItems = g_list_model_get_n_items;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_bookmark_list_is_loading(self: *Self) bool;
    pub const isLoading = gtk_bookmark_list_is_loading;

    extern fn g_list_model_items_changed(self: *Self, position: u32, removed: u32, added: u32) void;
    pub const itemsChanged = g_list_model_items_changed;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_bookmark_list_set_attributes(self: *Self, attributes: [*c]const u8) void;
    pub const setAttributes = gtk_bookmark_list_set_attributes;

    extern fn gtk_bookmark_list_set_io_priority(self: *Self, io_priority: i32) void;
    pub const setIoPriority = gtk_bookmark_list_set_io_priority;

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
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asListModel(self: *Self) *gio.ListModel {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(BookmarkList);
}