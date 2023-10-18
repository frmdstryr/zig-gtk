// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const cairo = @import("cairo");
const pango = @import("pango");
const c = @import("c.zig");

pub const PrintContext = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_print_context_create_pango_context(self: *Self) ?*pango.Context;
    pub const createPangoContext = gtk_print_context_create_pango_context;

    extern fn gtk_print_context_create_pango_layout(self: *Self) ?*pango.Layout;
    pub const createPangoLayout = gtk_print_context_create_pango_layout;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_print_context_get_cairo_context(self: *Self) ?*cairo.Context;
    pub const getCairoContext = gtk_print_context_get_cairo_context;

    extern fn gtk_print_context_get_dpi_x(self: *Self) f64;
    pub const getDpiX = gtk_print_context_get_dpi_x;

    extern fn gtk_print_context_get_dpi_y(self: *Self) f64;
    pub const getDpiY = gtk_print_context_get_dpi_y;

    extern fn gtk_print_context_get_hard_margins(self: *Self, top: f64, bottom: f64, left: f64, right: f64) bool;
    pub const getHardMargins = gtk_print_context_get_hard_margins;

    extern fn gtk_print_context_get_height(self: *Self) f64;
    pub const getHeight = gtk_print_context_get_height;

    extern fn gtk_print_context_get_page_setup(self: *Self) ?*gtk.PageSetup;
    pub const getPageSetup = gtk_print_context_get_page_setup;

    extern fn gtk_print_context_get_pango_fontmap(self: *Self) ?*pango.FontMap;
    pub const getPangoFontmap = gtk_print_context_get_pango_fontmap;

    extern fn gtk_print_context_get_width(self: *Self) f64;
    pub const getWidth = gtk_print_context_get_width;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_print_context_set_cairo_context(self: *Self, cr: *cairo.Context, dpi_x: f64, dpi_y: f64) void;
    pub const setCairoContext = gtk_print_context_set_cairo_context;

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
    std.testing.refAllDecls(PrintContext);
}