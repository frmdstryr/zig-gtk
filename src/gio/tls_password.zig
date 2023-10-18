// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const glib = @import("glib");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const TlsPassword = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_tls_password_new(flags: gio.TlsPasswordFlags, description: [*c]const u8) ?*Self;
    pub const new = g_tls_password_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_tls_password_get_description(self: *Self) [*c]const u8;
    pub const getDescription = g_tls_password_get_description;

    extern fn g_tls_password_get_flags(self: *Self) gio.TlsPasswordFlags;
    pub const getFlags = g_tls_password_get_flags;

    extern fn g_tls_password_get_value(self: *Self, length: u64) [*c]u8;
    pub const getValue = g_tls_password_get_value;

    extern fn g_tls_password_get_warning(self: *Self) [*c]const u8;
    pub const getWarning = g_tls_password_get_warning;

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

    extern fn g_tls_password_set_description(self: *Self, description: [*c]const u8) void;
    pub const setDescription = g_tls_password_set_description;

    extern fn g_tls_password_set_flags(self: *Self, flags: gio.TlsPasswordFlags) void;
    pub const setFlags = g_tls_password_set_flags;

    extern fn g_tls_password_set_value(self: *Self, value: [*c]u8, length: i64) void;
    pub const setValue = g_tls_password_set_value;

    extern fn g_tls_password_set_value_full(self: *Self, value: [*c]u8, length: i64, destroy: glib.DestroyNotify) void;
    pub const setValueFull = g_tls_password_set_value_full;

    extern fn g_tls_password_set_warning(self: *Self, warning: [*c]const u8) void;
    pub const setWarning = g_tls_password_set_warning;

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
    std.testing.refAllDecls(TlsPassword);
}