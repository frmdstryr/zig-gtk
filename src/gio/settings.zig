// This file is auto generated do not edit
// ObjectInfo(Settings)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Settings = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,
    priv: *gio.SettingsPrivate,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_settings_new(schema_id: [*c]const u8) ?*Self;
    pub const new = g_settings_new;

    extern fn g_settings_new_full(schema: *gio.SettingsSchema, backend: ?*gio.SettingsBackend, path: [*c]const u8) ?*Self;
    pub const newFull = g_settings_new_full;

    extern fn g_settings_new_with_backend(schema_id: [*c]const u8, backend: *gio.SettingsBackend) ?*Self;
    pub const newWithBackend = g_settings_new_with_backend;

    extern fn g_settings_new_with_backend_and_path(schema_id: [*c]const u8, backend: *gio.SettingsBackend, path: [*c]const u8) ?*Self;
    pub const newWithBackendAndPath = g_settings_new_with_backend_and_path;

    extern fn g_settings_new_with_path(schema_id: [*c]const u8, path: [*c]const u8) ?*Self;
    pub const newWithPath = g_settings_new_with_path;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_settings_apply(self: *Self) void;
    pub const apply = g_settings_apply;

    extern fn g_settings_bind(self: *Self, key: [*c]const u8, object: *gobject.Object, property: [*c]const u8, flags: gio.SettingsBindFlags) void;
    pub const bind = g_settings_bind;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_settings_bind_writable(self: *Self, key: [*c]const u8, object: *gobject.Object, property: [*c]const u8, inverted: bool) void;
    pub const bindWritable = g_settings_bind_writable;

    extern fn g_settings_create_action(self: *Self, key: [*c]const u8) ?*gio.Action;
    pub const createAction = g_settings_create_action;

    extern fn g_settings_delay(self: *Self) void;
    pub const delay = g_settings_delay;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_settings_get_boolean(self: *Self, key: [*c]const u8) bool;
    pub const getBoolean = g_settings_get_boolean;

    extern fn g_settings_get_child(self: *Self, name: [*c]const u8) ?*gio.Settings;
    pub const getChild = g_settings_get_child;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

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

    extern fn g_settings_get_mapped(self: *Self, key: [*c]const u8, mapping: *const fn (value: *glib.Variant, result: ?*anyopaque, user_data: ?*anyopaque) callconv(.C) bool, user_data: ?*anyopaque) ?*anyopaque;
    pub const getMapped = g_settings_get_mapped;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

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

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_settings_is_writable(self: *Self, name: [*c]const u8) bool;
    pub const isWritable = g_settings_is_writable;

    extern fn g_settings_list_children(self: *Self) [*c][*c]const u8;
    pub const listChildren = g_settings_list_children;

    extern fn g_settings_list_keys(self: *Self) [*c][*c]const u8;
    pub const listKeys = g_settings_list_keys;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_settings_range_check(self: *Self, key: [*c]const u8, value: *glib.Variant) bool;
    pub const rangeCheck = g_settings_range_check;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_settings_reset(self: *Self, key: [*c]const u8) void;
    pub const reset = g_settings_reset;

    extern fn g_settings_revert(self: *Self) void;
    pub const revert = g_settings_revert;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_settings_set_boolean(self: *Self, key: [*c]const u8, value: bool) bool;
    pub const setBoolean = g_settings_set_boolean;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

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

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

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

    extern fn g_settings_list_relocatable_schemas() [*c][*c]const u8;
    pub const listRelocatableSchemas = g_settings_list_relocatable_schemas;

    extern fn g_settings_list_schemas() [*c][*c]const u8;
    pub const listSchemas = g_settings_list_schemas;

    extern fn g_settings_sync() void;
    pub const sync = g_settings_sync;

    extern fn g_settings_unbind(object: *gobject.Object, property: [*c]const u8) void;
    pub const unbind = g_settings_unbind;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub inline fn connectChangeEvent(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, keys: [*c]u32, n_keys: i32, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "change-event", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectChangeEventSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, keys: [*c]u32, n_keys: i32) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "change-event", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, key: [*c]const u8, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, key: [*c]const u8) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectWritableChangeEvent(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, key: u32, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "writable-change-event", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectWritableChangeEventSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, key: u32) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "writable-change-event", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectWritableChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, key: [*c]const u8, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "writable-changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectWritableChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, key: [*c]const u8) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "writable-changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectNotify(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, pspec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectNotifySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, pspec: *gobject.ParamSpec) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Properties
    pub const Properties = enum(u8) {
        backend = 0,
        delay_apply = 1,
        has_unapplied = 2,
        path = 3,
        schema = 4,
        schema_id = 5,
        settings_schema = 6,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::backend",
        "notify::delay-apply",
        "notify::has-unapplied",
        "notify::path",
        "notify::schema",
        "notify::schema-id",
        "notify::settings-schema",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, spec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }



    // Bases
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_settings_get_type();
    }
};

test "gio.Settings" {
    std.testing.refAllDecls(@This());
}