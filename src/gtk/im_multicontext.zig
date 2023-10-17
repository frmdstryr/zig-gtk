// This file is auto generated do not edit
const std = @import("std");
const gtk = @import("../gtk.zig");
const pango = @import("pango");
const gobject = @import("gobject");
const gdk = @import("gdk");
const c = @import("c.zig");

pub const IMMulticontext = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_im_multicontext_new() ?*Self;
    pub const new = gtk_im_multicontext_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_im_context_delete_surrounding(self: *Self, offset: i32, n_chars: i32) bool;
    pub const deleteSurrounding = gtk_im_context_delete_surrounding;

    extern fn gtk_im_context_filter_key(self: *Self, press: bool, surface: *gdk.Surface, device: *gdk.Device, time: u32, keycode: u32, state: gdk.ModifierType, group: i32) bool;
    pub const filterKey = gtk_im_context_filter_key;

    extern fn gtk_im_context_filter_keypress(self: *Self, event: *gdk.Event) bool;
    pub const filterKeypress = gtk_im_context_filter_keypress;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_im_context_focus_in(self: *Self) void;
    pub const focusIn = gtk_im_context_focus_in;

    extern fn gtk_im_context_focus_out(self: *Self) void;
    pub const focusOut = gtk_im_context_focus_out;

    extern fn gtk_im_multicontext_get_context_id(self: *Self) [*c]const u8;
    pub const getContextId = gtk_im_multicontext_get_context_id;

    extern fn gtk_im_context_get_preedit_string(self: *Self, str: [*c]const u8, attrs: *pango.AttrList, cursor_pos: i32) void;
    pub const getPreeditString = gtk_im_context_get_preedit_string;

    extern fn gtk_im_context_get_surrounding_with_selection(self: *Self, text: [*c]const u8, cursor_index: i32, anchor_index: i32) bool;
    pub const getSurroundingWithSelection = gtk_im_context_get_surrounding_with_selection;

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

    extern fn gtk_im_context_reset(self: *Self) void;
    pub const reset = gtk_im_context_reset;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_im_context_set_client_widget(self: *Self, widget: *gtk.Widget) void;
    pub const setClientWidget = gtk_im_context_set_client_widget;

    extern fn gtk_im_multicontext_set_context_id(self: *Self, context_id: [*c]const u8) void;
    pub const setContextId = gtk_im_multicontext_set_context_id;

    extern fn gtk_im_context_set_cursor_location(self: *Self, area: *gdk.Rectangle) void;
    pub const setCursorLocation = gtk_im_context_set_cursor_location;

    extern fn gtk_im_context_set_surrounding(self: *Self, text: [*c]const u8, len: i32, cursor_index: i32) void;
    pub const setSurrounding = gtk_im_context_set_surrounding;

    extern fn gtk_im_context_set_surrounding_with_selection(self: *Self, text: [*c]const u8, len: i32, cursor_index: i32, anchor_index: i32) void;
    pub const setSurroundingWithSelection = gtk_im_context_set_surrounding_with_selection;

    extern fn gtk_im_context_set_use_preedit(self: *Self, use_preedit: bool) void;
    pub const setUsePreedit = gtk_im_context_set_use_preedit;

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
    pub fn asIMContext(self: *Self) *gtk.IMContext {
        return @ptrCast(self);
    }
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(IMMulticontext);
}