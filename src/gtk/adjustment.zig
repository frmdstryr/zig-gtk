// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const Adjustment = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_adjustment_new(value: f64, lower: f64, upper: f64, step_increment: f64, page_increment: f64, page_size: f64) ?*Self;
    pub const new = gtk_adjustment_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_adjustment_clamp_page(self: *Self, lower: f64, upper: f64) void;
    pub const clampPage = gtk_adjustment_clamp_page;

    extern fn gtk_adjustment_configure(self: *Self, value: f64, lower: f64, upper: f64, step_increment: f64, page_increment: f64, page_size: f64) void;
    pub const configure = gtk_adjustment_configure;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_adjustment_get_lower(self: *Self) f64;
    pub const getLower = gtk_adjustment_get_lower;

    extern fn gtk_adjustment_get_minimum_increment(self: *Self) f64;
    pub const getMinimumIncrement = gtk_adjustment_get_minimum_increment;

    extern fn gtk_adjustment_get_page_increment(self: *Self) f64;
    pub const getPageIncrement = gtk_adjustment_get_page_increment;

    extern fn gtk_adjustment_get_page_size(self: *Self) f64;
    pub const getPageSize = gtk_adjustment_get_page_size;

    extern fn gtk_adjustment_get_step_increment(self: *Self) f64;
    pub const getStepIncrement = gtk_adjustment_get_step_increment;

    extern fn gtk_adjustment_get_upper(self: *Self) f64;
    pub const getUpper = gtk_adjustment_get_upper;

    extern fn gtk_adjustment_get_value(self: *Self) f64;
    pub const getValue = gtk_adjustment_get_value;

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

    extern fn gtk_adjustment_set_lower(self: *Self, lower: f64) void;
    pub const setLower = gtk_adjustment_set_lower;

    extern fn gtk_adjustment_set_page_increment(self: *Self, page_increment: f64) void;
    pub const setPageIncrement = gtk_adjustment_set_page_increment;

    extern fn gtk_adjustment_set_page_size(self: *Self, page_size: f64) void;
    pub const setPageSize = gtk_adjustment_set_page_size;

    extern fn gtk_adjustment_set_step_increment(self: *Self, step_increment: f64) void;
    pub const setStepIncrement = gtk_adjustment_set_step_increment;

    extern fn gtk_adjustment_set_upper(self: *Self, upper: f64) void;
    pub const setUpper = gtk_adjustment_set_upper;

    extern fn gtk_adjustment_set_value(self: *Self, value: f64) void;
    pub const setValue = gtk_adjustment_set_value;

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
    pub fn asInitiallyUnowned(self: *Self) *gobject.InitiallyUnowned {
        return @ptrCast(self);
    }
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub fn asAdjustment(self: *Self) *gtk.Adjustment {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Adjustment);
}