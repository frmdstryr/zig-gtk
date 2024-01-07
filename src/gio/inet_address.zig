// This file is auto generated do not edit
// ObjectInfo(InetAddress)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const InetAddress = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,
    priv: *gio.InetAddressPrivate,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_inet_address_new_any(family: gio.SocketFamily) ?*Self;
    pub const newAny = g_inet_address_new_any;

    extern fn g_inet_address_new_from_bytes(bytes: [*c]u8, family: gio.SocketFamily) ?*Self;
    pub const newFromBytes = g_inet_address_new_from_bytes;

    extern fn g_inet_address_new_from_string(string: [*c]const u8) ?*Self;
    pub const newFromString = g_inet_address_new_from_string;

    extern fn g_inet_address_new_loopback(family: gio.SocketFamily) ?*Self;
    pub const newLoopback = g_inet_address_new_loopback;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_inet_address_equal(self: *Self, other_address: *gio.InetAddress) bool;
    pub const equal = g_inet_address_equal;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_inet_address_get_family(self: *Self) gio.SocketFamily;
    pub const getFamily = g_inet_address_get_family;

    extern fn g_inet_address_get_is_any(self: *Self) bool;
    pub const getIsAny = g_inet_address_get_is_any;

    extern fn g_inet_address_get_is_link_local(self: *Self) bool;
    pub const getIsLinkLocal = g_inet_address_get_is_link_local;

    extern fn g_inet_address_get_is_loopback(self: *Self) bool;
    pub const getIsLoopback = g_inet_address_get_is_loopback;

    extern fn g_inet_address_get_is_mc_global(self: *Self) bool;
    pub const getIsMcGlobal = g_inet_address_get_is_mc_global;

    extern fn g_inet_address_get_is_mc_link_local(self: *Self) bool;
    pub const getIsMcLinkLocal = g_inet_address_get_is_mc_link_local;

    extern fn g_inet_address_get_is_mc_node_local(self: *Self) bool;
    pub const getIsMcNodeLocal = g_inet_address_get_is_mc_node_local;

    extern fn g_inet_address_get_is_mc_org_local(self: *Self) bool;
    pub const getIsMcOrgLocal = g_inet_address_get_is_mc_org_local;

    extern fn g_inet_address_get_is_mc_site_local(self: *Self) bool;
    pub const getIsMcSiteLocal = g_inet_address_get_is_mc_site_local;

    extern fn g_inet_address_get_is_multicast(self: *Self) bool;
    pub const getIsMulticast = g_inet_address_get_is_multicast;

    extern fn g_inet_address_get_is_site_local(self: *Self) bool;
    pub const getIsSiteLocal = g_inet_address_get_is_site_local;

    extern fn g_inet_address_get_native_size(self: *Self) u64;
    pub const getNativeSize = g_inet_address_get_native_size;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

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

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_inet_address_to_string(self: *Self) [*c]const u8;
    pub const toString = g_inet_address_to_string;

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
        bytes = 0,
        family = 1,
        is_any = 2,
        is_link_local = 3,
        is_loopback = 4,
        is_mc_global = 5,
        is_mc_link_local = 6,
        is_mc_node_local = 7,
        is_mc_org_local = 8,
        is_mc_site_local = 9,
        is_multicast = 10,
        is_site_local = 11,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::bytes",
        "notify::family",
        "notify::is-any",
        "notify::is-link-local",
        "notify::is-loopback",
        "notify::is-mc-global",
        "notify::is-mc-link-local",
        "notify::is-mc-node-local",
        "notify::is-mc-org-local",
        "notify::is-mc-site-local",
        "notify::is-multicast",
        "notify::is-site-local",
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
        return c.gio_inet_address_get_type();
    }
};

test "gio.InetAddress" {
    std.testing.refAllDecls(@This());
}