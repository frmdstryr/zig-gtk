// This file is auto generated do not edit
// ObjectInfo(TreeSelection)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const TreeSelection = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gtk_tree_selection_count_selected_rows(self: *Self) i32;
    pub const countSelectedRows = gtk_tree_selection_count_selected_rows;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_tree_selection_get_mode(self: *Self) gtk.SelectionMode;
    pub const getMode = gtk_tree_selection_get_mode;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gtk_tree_selection_get_selected(self: *Self, model: *gtk.TreeModel, iter: *gtk.TreeIter) bool;
    pub const getSelected = gtk_tree_selection_get_selected;

    extern fn gtk_tree_selection_get_selected_rows(self: *Self, model: *gtk.TreeModel) ?*glib.List;
    pub const getSelectedRows = gtk_tree_selection_get_selected_rows;

    extern fn gtk_tree_selection_get_tree_view(self: *Self) ?*gtk.TreeView;
    pub const getTreeView = gtk_tree_selection_get_tree_view;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_tree_selection_iter_is_selected(self: *Self, iter: *gtk.TreeIter) bool;
    pub const iterIsSelected = gtk_tree_selection_iter_is_selected;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn gtk_tree_selection_path_is_selected(self: *Self, path: *gtk.TreePath) bool;
    pub const pathIsSelected = gtk_tree_selection_path_is_selected;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_tree_selection_select_all(self: *Self) void;
    pub const selectAll = gtk_tree_selection_select_all;

    extern fn gtk_tree_selection_select_iter(self: *Self, iter: *gtk.TreeIter) void;
    pub const selectIter = gtk_tree_selection_select_iter;

    extern fn gtk_tree_selection_select_path(self: *Self, path: *gtk.TreePath) void;
    pub const selectPath = gtk_tree_selection_select_path;

    extern fn gtk_tree_selection_select_range(self: *Self, start_path: *gtk.TreePath, end_path: *gtk.TreePath) void;
    pub const selectRange = gtk_tree_selection_select_range;

    extern fn gtk_tree_selection_selected_foreach(self: *Self, func: *const fn (model: *gtk.TreeModel, path: *gtk.TreePath, iter: *gtk.TreeIter, data: ?*anyopaque) callconv(.C) void, data: ?*anyopaque) void;
    pub const selectedForeach = gtk_tree_selection_selected_foreach;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gtk_tree_selection_set_mode(self: *Self, type: gtk.SelectionMode) void;
    pub const setMode = gtk_tree_selection_set_mode;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_tree_selection_set_select_function(self: *Self, func: ?*const fn (selection: *gtk.TreeSelection, model: *gtk.TreeModel, path: *gtk.TreePath, path_currently_selected: bool, data: ?*anyopaque) callconv(.C) bool, data: ?*anyopaque, destroy: *const fn (data: ?*anyopaque) callconv(.C) void) void;
    pub const setSelectFunction = gtk_tree_selection_set_select_function;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn gtk_tree_selection_unselect_all(self: *Self) void;
    pub const unselectAll = gtk_tree_selection_unselect_all;

    extern fn gtk_tree_selection_unselect_iter(self: *Self, iter: *gtk.TreeIter) void;
    pub const unselectIter = gtk_tree_selection_unselect_iter;

    extern fn gtk_tree_selection_unselect_path(self: *Self, path: *gtk.TreePath) void;
    pub const unselectPath = gtk_tree_selection_unselect_path;

    extern fn gtk_tree_selection_unselect_range(self: *Self, start_path: *gtk.TreePath, end_path: *gtk.TreePath) void;
    pub const unselectRange = gtk_tree_selection_unselect_range;

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
        changed = 0,
        notify = 1,
    };

    pub const SignalNames = [_][:0]const u8{
        "changed",
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


    // Properties
    pub const Properties = enum(u8) {
        mode = 0,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::mode",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
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
        return c.gtk_tree_selection_get_type();
    }
};

test "gtk.TreeSelection" {
    std.testing.refAllDecls(@This());
}