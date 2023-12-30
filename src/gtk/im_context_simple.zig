// This file is auto generated do not edit
// ObjectInfo(IMContextSimple)
const pango = @import("pango");
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const IMContextSimple = extern struct {
    const Self = @This();

    // Fields
    object: gtk.IMContext,
    priv: *gtk.IMContextSimplePrivate,
    parent_instance: gobject.Object,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gtk_im_context_simple_new() ?*Self;
    pub const new = gtk_im_context_simple_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_im_context_simple_add_compose_file(self: *Self, compose_file: [*c]const u8) void;
    pub const addComposeFile = gtk_im_context_simple_add_compose_file;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gtk_im_context_delete_surrounding(self: *Self, offset: i32, n_chars: i32) bool;
    pub const deleteSurrounding = gtk_im_context_delete_surrounding;

    extern fn gtk_im_context_filter_key(self: *Self, press: bool, surface: *gdk.Surface, device: *gdk.Device, time: u32, keycode: u32, state: gdk.ModifierType, group: i32) bool;
    pub const filterKey = gtk_im_context_filter_key;

    extern fn gtk_im_context_filter_keypress(self: *Self, event: *gdk.Event) bool;
    pub const filterKeypress = gtk_im_context_filter_keypress;

    extern fn gtk_im_context_focus_in(self: *Self) void;
    pub const focusIn = gtk_im_context_focus_in;

    extern fn gtk_im_context_focus_out(self: *Self) void;
    pub const focusOut = gtk_im_context_focus_out;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_im_context_get_preedit_string(self: *Self, str: [*c]const u8, attrs: *pango.AttrList, cursor_pos: i32) void;
    pub const getPreeditString = gtk_im_context_get_preedit_string;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gtk_im_context_get_surrounding(self: *Self, text: [*c]const u8, cursor_index: i32) bool;
    pub const getSurrounding = gtk_im_context_get_surrounding;

    extern fn gtk_im_context_get_surrounding_with_selection(self: *Self, text: [*c]const u8, cursor_index: i32, anchor_index: i32) bool;
    pub const getSurroundingWithSelection = gtk_im_context_get_surrounding_with_selection;

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

    extern fn gtk_im_context_reset(self: *Self) void;
    pub const reset = gtk_im_context_reset;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_im_context_set_client_widget(self: *Self, widget: ?*gtk.Widget) void;
    pub const setClientWidget = gtk_im_context_set_client_widget;

    extern fn gtk_im_context_set_cursor_location(self: *Self, area: *gdk.Rectangle) void;
    pub const setCursorLocation = gtk_im_context_set_cursor_location;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_im_context_set_surrounding(self: *Self, text: [*c]const u8, len: i32, cursor_index: i32) void;
    pub const setSurrounding = gtk_im_context_set_surrounding;

    extern fn gtk_im_context_set_surrounding_with_selection(self: *Self, text: [*c]const u8, len: i32, cursor_index: i32, anchor_index: i32) void;
    pub const setSurroundingWithSelection = gtk_im_context_set_surrounding_with_selection;

    extern fn gtk_im_context_set_use_preedit(self: *Self, use_preedit: bool) void;
    pub const setUsePreedit = gtk_im_context_set_use_preedit;

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

    pub inline fn connectSignalTyped(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (self: *Self, data: T) callconv(.C) void,
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), null, null, @as(c.GConnectFlags, 0));
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
    pub inline fn asIMContext(self: *Self) *gtk.IMContext {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_im_context_simple_get_type();
    }
};

test "gtk.IMContextSimple" {
    std.testing.refAllDecls(@This());
}