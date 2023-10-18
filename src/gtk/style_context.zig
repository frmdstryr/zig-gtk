// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const gdk = @import("gdk");
const c = @import("c.zig");

pub const StyleContext = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_style_context_add_class(self: *Self, class_name: [*c]const u8) void;
    pub const addClass = gtk_style_context_add_class;

    extern fn gtk_style_context_add_provider(self: *Self, provider: *gtk.StyleProvider, priority: u32) void;
    pub const addProvider = gtk_style_context_add_provider;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_style_context_get_border(self: *Self, border: gtk.Border) void;
    pub const getBorder = gtk_style_context_get_border;

    extern fn gtk_style_context_get_color(self: *Self, color: gdk.RGBA) void;
    pub const getColor = gtk_style_context_get_color;

    extern fn gtk_style_context_get_display(self: *Self) ?*gdk.Display;
    pub const getDisplay = gtk_style_context_get_display;

    extern fn gtk_style_context_get_margin(self: *Self, margin: gtk.Border) void;
    pub const getMargin = gtk_style_context_get_margin;

    extern fn gtk_style_context_get_padding(self: *Self, padding: gtk.Border) void;
    pub const getPadding = gtk_style_context_get_padding;

    extern fn gtk_style_context_get_scale(self: *Self) i32;
    pub const getScale = gtk_style_context_get_scale;

    extern fn gtk_style_context_get_state(self: *Self) gtk.StateFlags;
    pub const getState = gtk_style_context_get_state;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_style_context_has_class(self: *Self, class_name: [*c]const u8) bool;
    pub const hasClass = gtk_style_context_has_class;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn gtk_style_context_lookup_color(self: *Self, color_name: [*c]const u8, color: gdk.RGBA) bool;
    pub const lookupColor = gtk_style_context_lookup_color;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gtk_style_context_remove_class(self: *Self, class_name: [*c]const u8) void;
    pub const removeClass = gtk_style_context_remove_class;

    extern fn gtk_style_context_remove_provider(self: *Self, provider: *gtk.StyleProvider) void;
    pub const removeProvider = gtk_style_context_remove_provider;

    extern fn gtk_style_context_restore(self: *Self) void;
    pub const restore = gtk_style_context_restore;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_style_context_save(self: *Self) void;
    pub const save = gtk_style_context_save;

    extern fn gtk_style_context_set_display(self: *Self, display: *gdk.Display) void;
    pub const setDisplay = gtk_style_context_set_display;

    extern fn gtk_style_context_set_scale(self: *Self, scale: i32) void;
    pub const setScale = gtk_style_context_set_scale;

    extern fn gtk_style_context_set_state(self: *Self, flags: gtk.StateFlags) void;
    pub const setState = gtk_style_context_set_state;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gtk_style_context_to_string(self: *Self, flags: gtk.StyleContextPrintFlags) [*c]const u8;
    pub const toString = gtk_style_context_to_string;


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
    std.testing.refAllDecls(StyleContext);
}