// This file is auto generated do not edit
// ObjectInfo(EntryCompletion)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const EntryCompletion = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gtk_entry_completion_new() ?*Self;
    pub const new = gtk_entry_completion_new;

    extern fn gtk_entry_completion_new_with_area(area: *gtk.CellArea) ?*Self;
    pub const newWithArea = gtk_entry_completion_new_with_area;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gtk_entry_completion_complete(self: *Self) void;
    pub const complete = gtk_entry_completion_complete;

    extern fn gtk_entry_completion_compute_prefix(self: *Self, key: [*c]const u8) [*c]const u8;
    pub const computePrefix = gtk_entry_completion_compute_prefix;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gtk_entry_completion_get_completion_prefix(self: *Self) [*c]const u8;
    pub const getCompletionPrefix = gtk_entry_completion_get_completion_prefix;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_entry_completion_get_entry(self: *Self) ?*gtk.Widget;
    pub const getEntry = gtk_entry_completion_get_entry;

    extern fn gtk_entry_completion_get_inline_completion(self: *Self) bool;
    pub const getInlineCompletion = gtk_entry_completion_get_inline_completion;

    extern fn gtk_entry_completion_get_inline_selection(self: *Self) bool;
    pub const getInlineSelection = gtk_entry_completion_get_inline_selection;

    extern fn gtk_entry_completion_get_minimum_key_length(self: *Self) i32;
    pub const getMinimumKeyLength = gtk_entry_completion_get_minimum_key_length;

    extern fn gtk_entry_completion_get_model(self: *Self) ?*gtk.TreeModel;
    pub const getModel = gtk_entry_completion_get_model;

    extern fn gtk_entry_completion_get_popup_completion(self: *Self) bool;
    pub const getPopupCompletion = gtk_entry_completion_get_popup_completion;

    extern fn gtk_entry_completion_get_popup_set_width(self: *Self) bool;
    pub const getPopupSetWidth = gtk_entry_completion_get_popup_set_width;

    extern fn gtk_entry_completion_get_popup_single_match(self: *Self) bool;
    pub const getPopupSingleMatch = gtk_entry_completion_get_popup_single_match;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gtk_entry_completion_get_text_column(self: *Self) i32;
    pub const getTextColumn = gtk_entry_completion_get_text_column;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_entry_completion_insert_prefix(self: *Self) void;
    pub const insertPrefix = gtk_entry_completion_insert_prefix;

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

    extern fn gtk_entry_completion_set_inline_completion(self: *Self, inline_completion: bool) void;
    pub const setInlineCompletion = gtk_entry_completion_set_inline_completion;

    extern fn gtk_entry_completion_set_inline_selection(self: *Self, inline_selection: bool) void;
    pub const setInlineSelection = gtk_entry_completion_set_inline_selection;

    extern fn gtk_entry_completion_set_match_func(self: *Self, func: *const fn (completion: *gtk.EntryCompletion, key: [*c]const u8, iter: *gtk.TreeIter, user_data: ?*anyopaque) callconv(.C) bool, func_data: ?*anyopaque, func_notify: *const fn (data: ?*anyopaque) callconv(.C) void) void;
    pub const setMatchFunc = gtk_entry_completion_set_match_func;

    extern fn gtk_entry_completion_set_minimum_key_length(self: *Self, length: i32) void;
    pub const setMinimumKeyLength = gtk_entry_completion_set_minimum_key_length;

    extern fn gtk_entry_completion_set_model(self: *Self, model: ?*gtk.TreeModel) void;
    pub const setModel = gtk_entry_completion_set_model;

    extern fn gtk_entry_completion_set_popup_completion(self: *Self, popup_completion: bool) void;
    pub const setPopupCompletion = gtk_entry_completion_set_popup_completion;

    extern fn gtk_entry_completion_set_popup_set_width(self: *Self, popup_set_width: bool) void;
    pub const setPopupSetWidth = gtk_entry_completion_set_popup_set_width;

    extern fn gtk_entry_completion_set_popup_single_match(self: *Self, popup_single_match: bool) void;
    pub const setPopupSingleMatch = gtk_entry_completion_set_popup_single_match;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_entry_completion_set_text_column(self: *Self, column: i32) void;
    pub const setTextColumn = gtk_entry_completion_set_text_column;

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
        cursor_on_match = 0,
        insert_prefix = 1,
        match_selected = 2,
        no_matches = 3,
        notify = 4,
    };

    pub const SignalNames = [_][:0]const u8{
        "cursor-on-match",
        "insert-prefix",
        "match-selected",
        "no-matches",
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
        cell_area = 0,
        inline_completion = 1,
        inline_selection = 2,
        minimum_key_length = 3,
        model = 4,
        popup_completion = 5,
        popup_set_width = 6,
        popup_single_match = 7,
        text_column = 8,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::cell-area",
        "notify::inline-completion",
        "notify::inline-selection",
        "notify::minimum-key-length",
        "notify::model",
        "notify::popup-completion",
        "notify::popup-set-width",
        "notify::popup-single-match",
        "notify::text-column",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONECT_AFTER));
    }



    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub inline fn asBuildable(self: *Self) *gtk.Buildable {
        return @ptrCast(self);
    }
    pub inline fn asCellLayout(self: *Self) *gtk.CellLayout {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_entry_completion_get_type();
    }
};

test "gtk.EntryCompletion" {
    std.testing.refAllDecls(@This());
}