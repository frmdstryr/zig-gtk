// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const Builder = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

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

    extern fn gtk_builder_add_objects_from_file(self: *Self, filename: [*c]const u8, object_ids: [*c][*c]const u8) bool;
    pub const addObjectsFromFile = gtk_builder_add_objects_from_file;

    extern fn gtk_builder_add_objects_from_resource(self: *Self, resource_path: [*c]const u8, object_ids: [*c][*c]const u8) bool;
    pub const addObjectsFromResource = gtk_builder_add_objects_from_resource;

    extern fn gtk_builder_create_closure(self: *Self, function_name: [*c]const u8, flags: gtk.BuilderClosureFlags, object: ?*gobject.Object) ?*gobject.Closure;
    pub const createClosure = gtk_builder_create_closure;

    extern fn gtk_builder_expose_object(self: *Self, name: [*c]const u8, object: *gobject.Object) void;
    pub const exposeObject = gtk_builder_expose_object;

    extern fn gtk_builder_extend_with_template(self: *Self, object: *gobject.Object, template_type: usize, buffer: [*c]const u8, length: i64) bool;
    pub const extendWithTemplate = gtk_builder_extend_with_template;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_builder_get_current_object(self: *Self) ?*gobject.Object;
    pub const getCurrentObject = gtk_builder_get_current_object;

    extern fn gtk_builder_get_object(self: *Self, name: [*c]const u8) ?*gobject.Object;
    pub const getObject = gtk_builder_get_object;

    // Binding disabled (unknown arg/return type)
    // extern fn gtk_builder_get_objects(self: *Self) None;
    // pub const getObjects = gtk_builder_get_objects;

    extern fn gtk_builder_get_scope(self: *Self) ?*gtk.BuilderScope;
    pub const getScope = gtk_builder_get_scope;

    extern fn gtk_builder_get_translation_domain(self: *Self) [*c]const u8;
    pub const getTranslationDomain = gtk_builder_get_translation_domain;

    extern fn gtk_builder_get_type_from_name(self: *Self, type_name: [*c]const u8) usize;
    pub const getTypeFromName = gtk_builder_get_type_from_name;

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

    extern fn gtk_builder_set_current_object(self: *Self, current_object: ?*gobject.Object) void;
    pub const setCurrentObject = gtk_builder_set_current_object;

    extern fn gtk_builder_set_scope(self: *Self, scope: ?*gtk.BuilderScope) void;
    pub const setScope = gtk_builder_set_scope;

    extern fn gtk_builder_set_translation_domain(self: *Self, domain: [*c]const u8) void;
    pub const setTranslationDomain = gtk_builder_set_translation_domain;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gtk_builder_value_from_string(self: *Self, pspec: *gobject.ParamSpec, string: [*c]const u8, value: gobject.Value) bool;
    pub const valueFromString = gtk_builder_value_from_string;

    extern fn gtk_builder_value_from_string_type(self: *Self, type: usize, string: [*c]const u8, value: gobject.Value) bool;
    pub const valueFromStringType = gtk_builder_value_from_string_type;


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
    pub fn asBuilder(self: *Self) *gtk.Builder {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Builder);
}