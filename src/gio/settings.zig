// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const Settings = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_settings_new(schema_id: [*c]const u8) ?*Self;
    pub const new = g_settings_new;

    extern fn g_settings_new_full(schema: *gio.SettingsSchema, backend: *gio.SettingsBackend, path: [*c]const u8) ?*Self;
    pub const newFull = g_settings_new_full;

    extern fn g_settings_new_with_backend(schema_id: [*c]const u8, backend: *gio.SettingsBackend) ?*Self;
    pub const newWithBackend = g_settings_new_with_backend;

    extern fn g_settings_new_with_backend_and_path(schema_id: [*c]const u8, backend: *gio.SettingsBackend, path: [*c]const u8) ?*Self;
    pub const newWithBackendAndPath = g_settings_new_with_backend_and_path;

    extern fn g_settings_new_with_path(schema_id: [*c]const u8, path: [*c]const u8) ?*Self;
    pub const newWithPath = g_settings_new_with_path;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_settings_apply(self: *Self) void;
    pub const apply = g_settings_apply;

    extern fn g_settings_bind(self: *Self, key: [*c]const u8, object: *gobject.Object, property: [*c]const u8, flags: gio.SettingsBindFlags) void;
    pub const bind = g_settings_bind;

    extern fn g_settings_bind_writable(self: *Self, key: [*c]const u8, object: *gobject.Object, property: [*c]const u8, inverted: bool) void;
    pub const bindWritable = g_settings_bind_writable;

    extern fn g_settings_create_action(self: *Self, key: [*c]const u8) ?*gio.Action;
    pub const createAction = g_settings_create_action;

    extern fn g_settings_delay(self: *Self) void;
    pub const delay = g_settings_delay;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_settings_get_boolean(self: *Self, key: [*c]const u8) bool;
    pub const getBoolean = g_settings_get_boolean;

    extern fn g_settings_get_child(self: *Self, name: [*c]const u8) ?*gio.Settings;
    pub const getChild = g_settings_get_child;

    extern fn g_settings_get_default_value(self: *Self, key: [*c]const u8) ?*glib.Variant;
    pub const getDefaultValue = g_settings_get_default_value;

    extern fn g_settings_get_double(self: *Self, key: [*c]const u8) f64;
    pub const getDouble = g_settings_get_double;

    extern fn g_settings_get_enum(self: *Self, key: [*c]const u8) i32;
    pub const getEnum = g_settings_get_enum;

    extern fn g_settings_get_flags(self: *Self, key: [*c]const u8) u32;
    pub const getFlags = g_settings_get_flags;

    extern fn g_settings_get_has_unapplied(self: *Self) bool;
    pub const getHasUnapplied = g_settings_get_has_unapplied;

    extern fn g_settings_get_int(self: *Self, key: [*c]const u8) i32;
    pub const getInt = g_settings_get_int;

    extern fn g_settings_get_int64(self: *Self, key: [*c]const u8) i64;
    pub const getInt64 = g_settings_get_int64;

    extern fn g_settings_get_mapped(self: *Self, key: [*c]const u8, mapping: gio.SettingsGetMapping, user_data: ?*anyopaque) ?*anyopaque;
    pub const getMapped = g_settings_get_mapped;

    extern fn g_settings_get_range(self: *Self, key: [*c]const u8) ?*glib.Variant;
    pub const getRange = g_settings_get_range;

    extern fn g_settings_get_string(self: *Self, key: [*c]const u8) [*c]const u8;
    pub const getString = g_settings_get_string;

    extern fn g_settings_get_strv(self: *Self, key: [*c]const u8) [*c][*c]const u8;
    pub const getStrv = g_settings_get_strv;

    extern fn g_settings_get_uint(self: *Self, key: [*c]const u8) u32;
    pub const getUint = g_settings_get_uint;

    extern fn g_settings_get_uint64(self: *Self, key: [*c]const u8) u64;
    pub const getUint64 = g_settings_get_uint64;

    extern fn g_settings_get_user_value(self: *Self, key: [*c]const u8) ?*glib.Variant;
    pub const getUserValue = g_settings_get_user_value;

    extern fn g_settings_get_value(self: *Self, key: [*c]const u8) ?*glib.Variant;
    pub const getValue = g_settings_get_value;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_settings_is_writable(self: *Self, name: [*c]const u8) bool;
    pub const isWritable = g_settings_is_writable;

    extern fn g_settings_list_children(self: *Self) [*c][*c]const u8;
    pub const listChildren = g_settings_list_children;

    extern fn g_settings_list_keys(self: *Self) [*c][*c]const u8;
    pub const listKeys = g_settings_list_keys;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_settings_range_check(self: *Self, key: [*c]const u8, value: *glib.Variant) bool;
    pub const rangeCheck = g_settings_range_check;

    extern fn g_settings_reset(self: *Self, key: [*c]const u8) void;
    pub const reset = g_settings_reset;

    extern fn g_settings_revert(self: *Self) void;
    pub const revert = g_settings_revert;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_settings_set_boolean(self: *Self, key: [*c]const u8, value: bool) bool;
    pub const setBoolean = g_settings_set_boolean;

    extern fn g_settings_set_double(self: *Self, key: [*c]const u8, value: f64) bool;
    pub const setDouble = g_settings_set_double;

    extern fn g_settings_set_enum(self: *Self, key: [*c]const u8, value: i32) bool;
    pub const setEnum = g_settings_set_enum;

    extern fn g_settings_set_flags(self: *Self, key: [*c]const u8, value: u32) bool;
    pub const setFlags = g_settings_set_flags;

    extern fn g_settings_set_int(self: *Self, key: [*c]const u8, value: i32) bool;
    pub const setInt = g_settings_set_int;

    extern fn g_settings_set_int64(self: *Self, key: [*c]const u8, value: i64) bool;
    pub const setInt64 = g_settings_set_int64;

    extern fn g_settings_set_string(self: *Self, key: [*c]const u8, value: [*c]const u8) bool;
    pub const setString = g_settings_set_string;

    extern fn g_settings_set_strv(self: *Self, key: [*c]const u8, value: [*c][*c]const u8) bool;
    pub const setStrv = g_settings_set_strv;

    extern fn g_settings_set_uint(self: *Self, key: [*c]const u8, value: u32) bool;
    pub const setUint = g_settings_set_uint;

    extern fn g_settings_set_uint64(self: *Self, key: [*c]const u8, value: u64) bool;
    pub const setUint64 = g_settings_set_uint64;

    extern fn g_settings_set_value(self: *Self, key: [*c]const u8, value: *glib.Variant) bool;
    pub const setValue = g_settings_set_value;

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
    pub fn asSettings(self: *Self) *gio.Settings {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Settings);
}