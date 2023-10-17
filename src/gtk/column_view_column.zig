// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("gio");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const ColumnViewColumn = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_column_view_column_new(title: [*c]const u8, factory: *gtk.ListItemFactory) ?*Self;
    pub const new = gtk_column_view_column_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_column_view_column_get_column_view(self: *Self) ?*gtk.ColumnView;
    pub const getColumnView = gtk_column_view_column_get_column_view;

    extern fn gtk_column_view_column_get_expand(self: *Self) bool;
    pub const getExpand = gtk_column_view_column_get_expand;

    extern fn gtk_column_view_column_get_factory(self: *Self) ?*gtk.ListItemFactory;
    pub const getFactory = gtk_column_view_column_get_factory;

    extern fn gtk_column_view_column_get_fixed_width(self: *Self) i32;
    pub const getFixedWidth = gtk_column_view_column_get_fixed_width;

    extern fn gtk_column_view_column_get_header_menu(self: *Self) ?*gio.MenuModel;
    pub const getHeaderMenu = gtk_column_view_column_get_header_menu;

    extern fn gtk_column_view_column_get_resizable(self: *Self) bool;
    pub const getResizable = gtk_column_view_column_get_resizable;

    extern fn gtk_column_view_column_get_sorter(self: *Self) ?*gtk.Sorter;
    pub const getSorter = gtk_column_view_column_get_sorter;

    extern fn gtk_column_view_column_get_title(self: *Self) [*c]const u8;
    pub const getTitle = gtk_column_view_column_get_title;

    extern fn gtk_column_view_column_get_visible(self: *Self) bool;
    pub const getVisible = gtk_column_view_column_get_visible;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_column_view_column_set_expand(self: *Self, expand: bool) void;
    pub const setExpand = gtk_column_view_column_set_expand;

    extern fn gtk_column_view_column_set_factory(self: *Self, factory: *gtk.ListItemFactory) void;
    pub const setFactory = gtk_column_view_column_set_factory;

    extern fn gtk_column_view_column_set_fixed_width(self: *Self, fixed_width: i32) void;
    pub const setFixedWidth = gtk_column_view_column_set_fixed_width;

    extern fn gtk_column_view_column_set_header_menu(self: *Self, menu: *gio.MenuModel) void;
    pub const setHeaderMenu = gtk_column_view_column_set_header_menu;

    extern fn gtk_column_view_column_set_resizable(self: *Self, resizable: bool) void;
    pub const setResizable = gtk_column_view_column_set_resizable;

    extern fn gtk_column_view_column_set_sorter(self: *Self, sorter: *gtk.Sorter) void;
    pub const setSorter = gtk_column_view_column_set_sorter;

    extern fn gtk_column_view_column_set_title(self: *Self, title: [*c]const u8) void;
    pub const setTitle = gtk_column_view_column_set_title;

    extern fn gtk_column_view_column_set_visible(self: *Self, visible: bool) void;
    pub const setVisible = gtk_column_view_column_set_visible;

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
    std.testing.refAllDecls(ColumnViewColumn);
}