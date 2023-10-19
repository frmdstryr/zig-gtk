// This file is auto generated do not edit
// ObjectInfo(ColumnViewColumn)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("gio");
const std = @import("std");
const c = @import("c.zig");

pub const ColumnViewColumn = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gtk_column_view_column_new(title: [*c]const u8, factory: ?*gtk.ListItemFactory) ?*Self;
    pub const new = gtk_column_view_column_new;

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

    extern fn gtk_column_view_column_get_column_view(self: *Self) ?*gtk.ColumnView;
    pub const getColumnView = gtk_column_view_column_get_column_view;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_column_view_column_get_expand(self: *Self) bool;
    pub const getExpand = gtk_column_view_column_get_expand;

    extern fn gtk_column_view_column_get_factory(self: *Self) ?*gtk.ListItemFactory;
    pub const getFactory = gtk_column_view_column_get_factory;

    extern fn gtk_column_view_column_get_fixed_width(self: *Self) i32;
    pub const getFixedWidth = gtk_column_view_column_get_fixed_width;

    extern fn gtk_column_view_column_get_header_menu(self: *Self) ?*gio.MenuModel;
    pub const getHeaderMenu = gtk_column_view_column_get_header_menu;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gtk_column_view_column_get_resizable(self: *Self) bool;
    pub const getResizable = gtk_column_view_column_get_resizable;

    extern fn gtk_column_view_column_get_sorter(self: *Self) ?*gtk.Sorter;
    pub const getSorter = gtk_column_view_column_get_sorter;

    extern fn gtk_column_view_column_get_title(self: *Self) [*c]const u8;
    pub const getTitle = gtk_column_view_column_get_title;

    extern fn gtk_column_view_column_get_visible(self: *Self) bool;
    pub const getVisible = gtk_column_view_column_get_visible;

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

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gtk_column_view_column_set_expand(self: *Self, expand: bool) void;
    pub const setExpand = gtk_column_view_column_set_expand;

    extern fn gtk_column_view_column_set_factory(self: *Self, factory: ?*gtk.ListItemFactory) void;
    pub const setFactory = gtk_column_view_column_set_factory;

    extern fn gtk_column_view_column_set_fixed_width(self: *Self, fixed_width: i32) void;
    pub const setFixedWidth = gtk_column_view_column_set_fixed_width;

    extern fn gtk_column_view_column_set_header_menu(self: *Self, menu: ?*gio.MenuModel) void;
    pub const setHeaderMenu = gtk_column_view_column_set_header_menu;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_column_view_column_set_resizable(self: *Self, resizable: bool) void;
    pub const setResizable = gtk_column_view_column_set_resizable;

    extern fn gtk_column_view_column_set_sorter(self: *Self, sorter: ?*gtk.Sorter) void;
    pub const setSorter = gtk_column_view_column_set_sorter;

    extern fn gtk_column_view_column_set_title(self: *Self, title: [*c]const u8) void;
    pub const setTitle = gtk_column_view_column_set_title;

    extern fn gtk_column_view_column_set_visible(self: *Self, visible: bool) void;
    pub const setVisible = gtk_column_view_column_set_visible;

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
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test "gtk.ColumnViewColumn" {
    std.testing.refAllDecls(@This());
}