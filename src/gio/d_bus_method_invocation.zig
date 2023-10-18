// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const glib = @import("glib");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const DBusMethodInvocation = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_dbus_method_invocation_get_connection(self: *Self) ?*gio.DBusConnection;
    pub const getConnection = g_dbus_method_invocation_get_connection;

    extern fn g_dbus_method_invocation_get_interface_name(self: *Self) [*c]const u8;
    pub const getInterfaceName = g_dbus_method_invocation_get_interface_name;

    extern fn g_dbus_method_invocation_get_message(self: *Self) ?*gio.DBusMessage;
    pub const getMessage = g_dbus_method_invocation_get_message;

    extern fn g_dbus_method_invocation_get_method_info(self: *Self) ?*gio.DBusMethodInfo;
    pub const getMethodInfo = g_dbus_method_invocation_get_method_info;

    extern fn g_dbus_method_invocation_get_method_name(self: *Self) [*c]const u8;
    pub const getMethodName = g_dbus_method_invocation_get_method_name;

    extern fn g_dbus_method_invocation_get_object_path(self: *Self) [*c]const u8;
    pub const getObjectPath = g_dbus_method_invocation_get_object_path;

    extern fn g_dbus_method_invocation_get_parameters(self: *Self) ?*glib.Variant;
    pub const getParameters = g_dbus_method_invocation_get_parameters;

    extern fn g_dbus_method_invocation_get_property_info(self: *Self) ?*gio.DBusPropertyInfo;
    pub const getPropertyInfo = g_dbus_method_invocation_get_property_info;

    extern fn g_dbus_method_invocation_get_sender(self: *Self) [*c]const u8;
    pub const getSender = g_dbus_method_invocation_get_sender;

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

    extern fn g_dbus_method_invocation_return_dbus_error(self: *Self, error_name: [*c]const u8, error_message: [*c]const u8) void;
    pub const returnDbusError = g_dbus_method_invocation_return_dbus_error;

    extern fn g_dbus_method_invocation_return_error_literal(self: *Self, domain: u32, code: i32, message: [*c]const u8) void;
    pub const returnErrorLiteral = g_dbus_method_invocation_return_error_literal;

    extern fn g_dbus_method_invocation_return_gerror(self: *Self, error_: *glib.Error) void;
    pub const returnGerror = g_dbus_method_invocation_return_gerror;

    extern fn g_dbus_method_invocation_return_value(self: *Self, parameters: *glib.Variant) void;
    pub const returnValue = g_dbus_method_invocation_return_value;

    extern fn g_dbus_method_invocation_return_value_with_unix_fd_list(self: *Self, parameters: *glib.Variant, fd_list: *gio.UnixFDList) void;
    pub const returnValueWithUnixFdList = g_dbus_method_invocation_return_value_with_unix_fd_list;

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
    std.testing.refAllDecls(DBusMethodInvocation);
}