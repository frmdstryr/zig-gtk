// This file is auto generated do not edit
// ObjectInfo(ProxyAddress)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ProxyAddress = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gio.InetSocketAddress,
    priv: *gio.ProxyAddressPrivate,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_proxy_address_new(inetaddr: *gio.InetAddress, port: u16, protocol: [*c]const u8, dest_hostname: [*c]const u8, dest_port: u16, username: [*c]const u8, password: [*c]const u8) ?*Self;
    pub const new = g_proxy_address_new;

    extern fn g_socket_address_new_from_native(native: ?*anyopaque, len: u64) ?*Self;
    pub const newFromNative = g_socket_address_new_from_native;

    extern fn g_inet_socket_address_new_from_string(address: [*c]const u8, port: u32) ?*Self;
    pub const newFromString = g_inet_socket_address_new_from_string;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_inet_socket_address_get_address(self: *Self) ?*gio.InetAddress;
    pub const getAddress = g_inet_socket_address_get_address;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_proxy_address_get_destination_hostname(self: *Self) [*c]const u8;
    pub const getDestinationHostname = g_proxy_address_get_destination_hostname;

    extern fn g_proxy_address_get_destination_port(self: *Self) u16;
    pub const getDestinationPort = g_proxy_address_get_destination_port;

    extern fn g_proxy_address_get_destination_protocol(self: *Self) [*c]const u8;
    pub const getDestinationProtocol = g_proxy_address_get_destination_protocol;

    extern fn g_socket_address_get_family(self: *Self) gio.SocketFamily;
    pub const getFamily = g_socket_address_get_family;

    extern fn g_inet_socket_address_get_flowinfo(self: *Self) u32;
    pub const getFlowinfo = g_inet_socket_address_get_flowinfo;

    extern fn g_socket_address_get_native_size(self: *Self) i64;
    pub const getNativeSize = g_socket_address_get_native_size;

    extern fn g_proxy_address_get_password(self: *Self) [*c]const u8;
    pub const getPassword = g_proxy_address_get_password;

    extern fn g_inet_socket_address_get_port(self: *Self) u16;
    pub const getPort = g_inet_socket_address_get_port;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_proxy_address_get_protocol(self: *Self) [*c]const u8;
    pub const getProtocol = g_proxy_address_get_protocol;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_inet_socket_address_get_scope_id(self: *Self) u32;
    pub const getScopeId = g_inet_socket_address_get_scope_id;

    extern fn g_proxy_address_get_uri(self: *Self) [*c]const u8;
    pub const getUri = g_proxy_address_get_uri;

    extern fn g_proxy_address_get_username(self: *Self) [*c]const u8;
    pub const getUsername = g_proxy_address_get_username;

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

    extern fn g_socket_address_to_native(self: *Self, dest: ?*anyopaque, destlen: u64) bool;
    pub const toNative = g_socket_address_to_native;

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
        destination_hostname = 0,
        destination_port = 1,
        destination_protocol = 2,
        password = 3,
        protocol = 4,
        uri = 5,
        username = 6,
        address = 7,
        flowinfo = 8,
        port = 9,
        scope_id = 10,
        family = 11,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::destination-hostname",
        "notify::destination-port",
        "notify::destination-protocol",
        "notify::password",
        "notify::protocol",
        "notify::uri",
        "notify::username",
        "notify::address",
        "notify::flowinfo",
        "notify::port",
        "notify::scope-id",
        "notify::family",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }



    // Bases
    pub inline fn asInetSocketAddress(self: *Self) *gio.InetSocketAddress {
        return @ptrCast(self);
    }
    pub inline fn asSocketAddress(self: *Self) *gio.SocketAddress {
        return @ptrCast(self);
    }
    pub inline fn asSocketConnectable(self: *Self) *gio.SocketConnectable {
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
        return c.gio_proxy_address_get_type();
    }
};

test "gio.ProxyAddress" {
    std.testing.refAllDecls(@This());
}