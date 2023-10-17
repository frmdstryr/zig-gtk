// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const StringFilter = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_string_filter_new(expression: *gtk.Expression) ?*Self;
    pub const new = gtk_string_filter_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_filter_changed(self: *Self, change: gtk.FilterChange) void;
    pub const changed = gtk_filter_changed;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_string_filter_get_expression(self: *Self) ?*gtk.Expression;
    pub const getExpression = gtk_string_filter_get_expression;

    extern fn gtk_string_filter_get_ignore_case(self: *Self) bool;
    pub const getIgnoreCase = gtk_string_filter_get_ignore_case;

    extern fn gtk_string_filter_get_match_mode(self: *Self) gtk.StringFilterMatchMode;
    pub const getMatchMode = gtk_string_filter_get_match_mode;

    extern fn gtk_string_filter_get_search(self: *Self) [*c]const u8;
    pub const getSearch = gtk_string_filter_get_search;

    extern fn gtk_filter_get_strictness(self: *Self) gtk.FilterMatch;
    pub const getStrictness = gtk_filter_get_strictness;

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

    extern fn gtk_filter_match(self: *Self, item: *gobject.Object) bool;
    pub const match = gtk_filter_match;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_string_filter_set_expression(self: *Self, expression: *gtk.Expression) void;
    pub const setExpression = gtk_string_filter_set_expression;

    extern fn gtk_string_filter_set_ignore_case(self: *Self, ignore_case: bool) void;
    pub const setIgnoreCase = gtk_string_filter_set_ignore_case;

    extern fn gtk_string_filter_set_match_mode(self: *Self, mode: gtk.StringFilterMatchMode) void;
    pub const setMatchMode = gtk_string_filter_set_match_mode;

    extern fn gtk_string_filter_set_search(self: *Self, search: [*c]const u8) void;
    pub const setSearch = gtk_string_filter_set_search;

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
    pub fn asFilter(self: *Self) *gtk.Filter {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(StringFilter);
}