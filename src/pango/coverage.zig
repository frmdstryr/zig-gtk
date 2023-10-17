// This file is auto generated do not edit
const std = @import("std");
const pango = @import("../pango.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const Coverage = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn pango_coverage_new() ?*Self;
    pub const new = pango_coverage_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn pango_coverage_copy(self: *Self) ?*pango.Coverage;
    pub const copy = pango_coverage_copy;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn pango_coverage_get(self: *Self, index_: i32) pango.CoverageLevel;
    pub const get = pango_coverage_get;

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

    extern fn pango_coverage_max(self: *Self, other: *pango.Coverage) void;
    pub const max = pango_coverage_max;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn pango_coverage_ref(self: *Self) ?*pango.Coverage;
    pub const ref = pango_coverage_ref;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn pango_coverage_set(self: *Self, index_: i32, level: pango.CoverageLevel) void;
    pub const set = pango_coverage_set;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn pango_coverage_to_bytes(self: *Self, bytes: [*c][*c]const u8, n_bytes: i32) void;
    pub const toBytes = pango_coverage_to_bytes;

    extern fn pango_coverage_unref(self: *Self) void;
    pub const unref = pango_coverage_unref;

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
    std.testing.refAllDecls(Coverage);
}