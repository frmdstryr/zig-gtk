// This file is auto generated do not edit
// ObjectInfo(DBusInterfaceSkeleton)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusInterfaceSkeleton = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,
    priv: *gio.DBusInterfaceSkeletonPrivate,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_dbus_interface_skeleton_export(self: *Self, connection: *gio.DBusConnection, object_path: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn export_(self: *Self, connection: *gio.DBusConnection, object_path: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_dbus_interface_skeleton_export(self, connection, object_path, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_dbus_interface_skeleton_flush(self: *Self) void;
    pub const flush = g_dbus_interface_skeleton_flush;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_dbus_interface_skeleton_get_connection(self: *Self) ?*gio.DBusConnection;
    pub const getConnection = g_dbus_interface_skeleton_get_connection;

    extern fn g_dbus_interface_skeleton_get_connections(self: *Self) ?*glib.List;
    pub const getConnections = g_dbus_interface_skeleton_get_connections;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_dbus_interface_skeleton_get_flags(self: *Self) gio.DBusInterfaceSkeletonFlags;
    pub const getFlags = g_dbus_interface_skeleton_get_flags;

    extern fn g_dbus_interface_skeleton_get_info(self: *Self) ?*gio.DBusInterfaceInfo;
    pub const getInfo = g_dbus_interface_skeleton_get_info;

    extern fn g_dbus_interface_skeleton_get_object_path(self: *Self) [*c]const u8;
    pub const getObjectPath = g_dbus_interface_skeleton_get_object_path;

    extern fn g_dbus_interface_skeleton_get_properties(self: *Self) ?*glib.Variant;
    pub const getProperties = g_dbus_interface_skeleton_get_properties;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_dbus_interface_skeleton_has_connection(self: *Self, connection: *gio.DBusConnection) bool;
    pub const hasConnection = g_dbus_interface_skeleton_has_connection;

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

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_dbus_interface_skeleton_set_flags(self: *Self, flags: gio.DBusInterfaceSkeletonFlags) void;
    pub const setFlags = g_dbus_interface_skeleton_set_flags;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_dbus_interface_skeleton_unexport(self: *Self) void;
    pub const unexport = g_dbus_interface_skeleton_unexport;

    extern fn g_dbus_interface_skeleton_unexport_from_connection(self: *Self, connection: *gio.DBusConnection) void;
    pub const unexportFromConnection = g_dbus_interface_skeleton_unexport_from_connection;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

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
    pub inline fn connectGAuthorizeMethod(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, invocation: *gio.DBusMethodInvocation, data: ?*T) callconv(.C) bool,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "g-authorize-method", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectGAuthorizeMethodSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, invocation: *gio.DBusMethodInvocation) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "g-authorize-method", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
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
        g_flags = 0,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::g-flags",
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
    pub inline fn asDBusInterface(self: *Self) *gio.DBusInterface {
        return @ptrCast(self);
    }
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_d_bus_interface_skeleton_get_type();
    }
};

test "gio.DBusInterfaceSkeleton" {
    std.testing.refAllDecls(@This());
}