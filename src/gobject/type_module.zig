// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("../gobject.zig");
const c = @import("c.zig");

pub const TypeModule = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_type_module_add_interface(self: *Self, instance_type: usize, interface_type: usize, interface_info: *gobject.InterfaceInfo) void;
    pub const addInterface = g_type_module_add_interface;

    extern fn g_type_plugin_complete_interface_info(self: *Self, instance_type: usize, interface_type: usize, info: *gobject.InterfaceInfo) void;
    pub const completeInterfaceInfo = g_type_plugin_complete_interface_info;

    extern fn g_type_plugin_complete_type_info(self: *Self, g_type: usize, info: *gobject.TypeInfo, value_table: *gobject.TypeValueTable) void;
    pub const completeTypeInfo = g_type_plugin_complete_type_info;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

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

    extern fn g_type_module_register_enum(self: *Self, name: [*c]const u8, const_static_values: *gobject.EnumValue) usize;
    pub const registerEnum = g_type_module_register_enum;

    extern fn g_type_module_register_flags(self: *Self, name: [*c]const u8, const_static_values: *gobject.FlagsValue) usize;
    pub const registerFlags = g_type_module_register_flags;

    extern fn g_type_module_register_type(self: *Self, parent_type: usize, type_name: [*c]const u8, type_info: *gobject.TypeInfo, flags: gobject.TypeFlags) usize;
    pub const registerType = g_type_module_register_type;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_type_module_set_name(self: *Self, name: [*c]const u8) void;
    pub const setName = g_type_module_set_name;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_type_module_unuse(self: *Self) void;
    pub const unuse = g_type_module_unuse;

    extern fn g_type_module_use(self: *Self) bool;
    pub const use = g_type_module_use;


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
    pub fn asTypePlugin(self: *Self) *gobject.TypePlugin {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(TypeModule);
}