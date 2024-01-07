// This file is auto generated do not edit
// ObjectInfo(Builder)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const Builder = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gtk_builder_new() ?*Self;
    pub const new = gtk_builder_new;

    extern fn gtk_builder_new_from_file(filename: [*c]const u8) ?*Self;
    pub const newFromFile = gtk_builder_new_from_file;

    extern fn gtk_builder_new_from_resource(resource_path: [*c]const u8) ?*Self;
    pub const newFromResource = gtk_builder_new_from_resource;

    extern fn gtk_builder_new_from_string(string: [*c]const u8, length: i64) ?*Self;
    pub const newFromString = gtk_builder_new_from_string;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_builder_add_from_file(self: *Self, filename: [*c]const u8) bool;
    pub const addFromFile = gtk_builder_add_from_file;

    extern fn gtk_builder_add_from_resource(self: *Self, resource_path: [*c]const u8) bool;
    pub const addFromResource = gtk_builder_add_from_resource;

    extern fn gtk_builder_add_from_string(self: *Self, buffer: [*c]const u8, length: i64) bool;
    pub const addFromString = gtk_builder_add_from_string;

    extern fn gtk_builder_add_objects_from_file(self: *Self, filename: [*c]const u8, object_ids: [*c][*c]const u8) bool;
    pub const addObjectsFromFile = gtk_builder_add_objects_from_file;

    extern fn gtk_builder_add_objects_from_resource(self: *Self, resource_path: [*c]const u8, object_ids: [*c][*c]const u8) bool;
    pub const addObjectsFromResource = gtk_builder_add_objects_from_resource;

    extern fn gtk_builder_add_objects_from_string(self: *Self, buffer: [*c]const u8, length: i64, object_ids: [*c][*c]const u8) bool;
    pub const addObjectsFromString = gtk_builder_add_objects_from_string;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gtk_builder_create_closure(self: *Self, function_name: [*c]const u8, flags: gtk.BuilderClosureFlags, object: ?*gobject.Object) ?*gobject.Closure;
    pub const createClosure = gtk_builder_create_closure;

    extern fn gtk_builder_expose_object(self: *Self, name: [*c]const u8, object: *gobject.Object) void;
    pub const exposeObject = gtk_builder_expose_object;

    extern fn gtk_builder_extend_with_template(self: *Self, object: *gobject.Object, template_type: usize, buffer: [*c]const u8, length: i64) bool;
    pub const extendWithTemplate = gtk_builder_extend_with_template;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gtk_builder_get_current_object(self: *Self) ?*gobject.Object;
    pub const getCurrentObject = gtk_builder_get_current_object;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_builder_get_object(self: *Self, name: [*c]const u8) ?*gobject.Object;
    pub const getObject = gtk_builder_get_object;

    // Binding disabled (unknown arg/return type)
    // extern fn gtk_builder_get_objects(self: *Self) None;
    // pub const getObjects = gtk_builder_get_objects;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gtk_builder_get_scope(self: *Self) ?*gtk.BuilderScope;
    pub const getScope = gtk_builder_get_scope;

    extern fn gtk_builder_get_translation_domain(self: *Self) [*c]const u8;
    pub const getTranslationDomain = gtk_builder_get_translation_domain;

    extern fn gtk_builder_get_type_from_name(self: *Self, type_name: [*c]const u8) usize;
    pub const getTypeFromName = gtk_builder_get_type_from_name;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_builder_set_current_object(self: *Self, current_object: ?*gobject.Object) void;
    pub const setCurrentObject = gtk_builder_set_current_object;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_builder_set_scope(self: *Self, scope: ?*gtk.BuilderScope) void;
    pub const setScope = gtk_builder_set_scope;

    extern fn gtk_builder_set_translation_domain(self: *Self, domain: [*c]const u8) void;
    pub const setTranslationDomain = gtk_builder_set_translation_domain;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn gtk_builder_value_from_string(self: *Self, pspec: *gobject.ParamSpec, string: [*c]const u8, value: *gobject.Value) bool;
    pub const valueFromString = gtk_builder_value_from_string;

    extern fn gtk_builder_value_from_string_type(self: *Self, type: usize, string: [*c]const u8, value: *gobject.Value) bool;
    pub const valueFromStringType = gtk_builder_value_from_string_type;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub const Signals = enum(u8) {
        notify = 0,
    };

    pub const SignalNames = [_][:0]const u8{
        "notify",
    };

    // Signals

    // Connect to a signal with no arguments and optional user data
    pub inline fn connectSignal(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a typed argument and optional user data
    pub inline fn connectSignalWithArg(
        self: *Self,
        signal: Signals,
        comptime ArgType: type,
        comptime UserDataType: type,
        callback: *const fn (self: *Self, value: ArgType, data: ?*UserDataType) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with no type validation
    pub inline fn connectSignalAnytype(
        self: *Self,
        signal: Signals,
        callback: anytype,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a no arguments and optional user data
    pub inline fn connectSignalAfter(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Properties
    pub const Properties = enum(u8) {
        current_object = 0,
        scope = 1,
        translation_domain = 2,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::current-object",
        "notify::scope",
        "notify::translation-domain",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONECT_AFTER));
    }



    // Bases
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_builder_get_type();
    }
};

test "gtk.Builder" {
    std.testing.refAllDecls(@This());
}