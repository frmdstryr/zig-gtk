// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const glib = @import("glib");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const DBusObjectSkeleton = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_dbus_object_skeleton_new(object_path: [*c]const u8) ?*Self;
    pub const new = g_dbus_object_skeleton_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_dbus_object_skeleton_add_interface(self: *Self, interface_: *gio.DBusInterfaceSkeleton) void;
    pub const addInterface = g_dbus_object_skeleton_add_interface;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_dbus_object_skeleton_flush(self: *Self) void;
    pub const flush = g_dbus_object_skeleton_flush;

    extern fn g_dbus_object_get_interface(self: *Self, interface_name: [*c]const u8) ?*gio.DBusInterface;
    pub const getInterface = g_dbus_object_get_interface;

    extern fn g_dbus_object_get_interfaces(self: *Self) ?*glib.List;
    pub const getInterfaces = g_dbus_object_get_interfaces;

    extern fn g_dbus_object_get_object_path(self: *Self) [*c]const u8;
    pub const getObjectPath = g_dbus_object_get_object_path;

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

    extern fn g_dbus_object_skeleton_remove_interface(self: *Self, interface_: *gio.DBusInterfaceSkeleton) void;
    pub const removeInterface = g_dbus_object_skeleton_remove_interface;

    extern fn g_dbus_object_skeleton_remove_interface_by_name(self: *Self, interface_name: [*c]const u8) void;
    pub const removeInterfaceByName = g_dbus_object_skeleton_remove_interface_by_name;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_dbus_object_skeleton_set_object_path(self: *Self, object_path: [*c]const u8) void;
    pub const setObjectPath = g_dbus_object_skeleton_set_object_path;

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
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asDBusObject(self: *Self) *gio.DBusObject {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(DBusObjectSkeleton);
}