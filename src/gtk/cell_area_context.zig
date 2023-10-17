// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const CellAreaContext = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_cell_area_context_allocate(self: *Self, width: i32, height: i32) void;
    pub const allocate = gtk_cell_area_context_allocate;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_cell_area_context_get_allocation(self: *Self, width: i32, height: i32) void;
    pub const getAllocation = gtk_cell_area_context_get_allocation;

    extern fn gtk_cell_area_context_get_area(self: *Self) ?*gtk.CellArea;
    pub const getArea = gtk_cell_area_context_get_area;

    extern fn gtk_cell_area_context_get_preferred_height(self: *Self, minimum_height: i32, natural_height: i32) void;
    pub const getPreferredHeight = gtk_cell_area_context_get_preferred_height;

    extern fn gtk_cell_area_context_get_preferred_height_for_width(self: *Self, width: i32, minimum_height: i32, natural_height: i32) void;
    pub const getPreferredHeightForWidth = gtk_cell_area_context_get_preferred_height_for_width;

    extern fn gtk_cell_area_context_get_preferred_width(self: *Self, minimum_width: i32, natural_width: i32) void;
    pub const getPreferredWidth = gtk_cell_area_context_get_preferred_width;

    extern fn gtk_cell_area_context_get_preferred_width_for_height(self: *Self, height: i32, minimum_width: i32, natural_width: i32) void;
    pub const getPreferredWidthForHeight = gtk_cell_area_context_get_preferred_width_for_height;

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

    extern fn gtk_cell_area_context_push_preferred_height(self: *Self, minimum_height: i32, natural_height: i32) void;
    pub const pushPreferredHeight = gtk_cell_area_context_push_preferred_height;

    extern fn gtk_cell_area_context_push_preferred_width(self: *Self, minimum_width: i32, natural_width: i32) void;
    pub const pushPreferredWidth = gtk_cell_area_context_push_preferred_width;

    extern fn gtk_cell_area_context_reset(self: *Self) void;
    pub const reset = gtk_cell_area_context_reset;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

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
    std.testing.refAllDecls(CellAreaContext);
}