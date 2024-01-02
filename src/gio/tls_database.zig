// This file is auto generated do not edit
// ObjectInfo(TlsDatabase)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsDatabase = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,
    priv: *gio.TlsDatabasePrivate,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_tls_database_create_certificate_handle(self: *Self, certificate: *gio.TlsCertificate) [*c]const u8;
    pub const createCertificateHandle = g_tls_database_create_certificate_handle;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_tls_database_lookup_certificate_for_handle(self: *Self, handle: [*c]const u8, interaction: ?*gio.TlsInteraction, flags: gio.TlsDatabaseLookupFlags, cancellable: ?*gio.Cancellable) ?*gio.TlsCertificate;
    pub const lookupCertificateForHandle = g_tls_database_lookup_certificate_for_handle;

    extern fn g_tls_database_lookup_certificate_for_handle_async(self: *Self, handle: [*c]const u8, interaction: ?*gio.TlsInteraction, flags: gio.TlsDatabaseLookupFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const lookupCertificateForHandleAsync = g_tls_database_lookup_certificate_for_handle_async;

    extern fn g_tls_database_lookup_certificate_for_handle_finish(self: *Self, result: *gio.AsyncResult) ?*gio.TlsCertificate;
    pub const lookupCertificateForHandleFinish = g_tls_database_lookup_certificate_for_handle_finish;

    extern fn g_tls_database_lookup_certificate_issuer(self: *Self, certificate: *gio.TlsCertificate, interaction: ?*gio.TlsInteraction, flags: gio.TlsDatabaseLookupFlags, cancellable: ?*gio.Cancellable) ?*gio.TlsCertificate;
    pub const lookupCertificateIssuer = g_tls_database_lookup_certificate_issuer;

    extern fn g_tls_database_lookup_certificate_issuer_async(self: *Self, certificate: *gio.TlsCertificate, interaction: ?*gio.TlsInteraction, flags: gio.TlsDatabaseLookupFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const lookupCertificateIssuerAsync = g_tls_database_lookup_certificate_issuer_async;

    extern fn g_tls_database_lookup_certificate_issuer_finish(self: *Self, result: *gio.AsyncResult) ?*gio.TlsCertificate;
    pub const lookupCertificateIssuerFinish = g_tls_database_lookup_certificate_issuer_finish;

    extern fn g_tls_database_lookup_certificates_issued_by(self: *Self, issuer_raw_dn: [*c]u8, interaction: ?*gio.TlsInteraction, flags: gio.TlsDatabaseLookupFlags, cancellable: ?*gio.Cancellable) ?*glib.List;
    pub const lookupCertificatesIssuedBy = g_tls_database_lookup_certificates_issued_by;

    extern fn g_tls_database_lookup_certificates_issued_by_async(self: *Self, issuer_raw_dn: [*c]u8, interaction: ?*gio.TlsInteraction, flags: gio.TlsDatabaseLookupFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const lookupCertificatesIssuedByAsync = g_tls_database_lookup_certificates_issued_by_async;

    extern fn g_tls_database_lookup_certificates_issued_by_finish(self: *Self, result: *gio.AsyncResult) ?*glib.List;
    pub const lookupCertificatesIssuedByFinish = g_tls_database_lookup_certificates_issued_by_finish;

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

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_tls_database_verify_chain(self: *Self, chain: *gio.TlsCertificate, purpose: [*c]const u8, identity: ?*gio.SocketConnectable, interaction: ?*gio.TlsInteraction, flags: gio.TlsDatabaseVerifyFlags, cancellable: ?*gio.Cancellable) gio.TlsCertificateFlags;
    pub const verifyChain = g_tls_database_verify_chain;

    extern fn g_tls_database_verify_chain_async(self: *Self, chain: *gio.TlsCertificate, purpose: [*c]const u8, identity: ?*gio.SocketConnectable, interaction: ?*gio.TlsInteraction, flags: gio.TlsDatabaseVerifyFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const verifyChainAsync = g_tls_database_verify_chain_async;

    extern fn g_tls_database_verify_chain_finish(self: *Self, result: *gio.AsyncResult) gio.TlsCertificateFlags;
    pub const verifyChainFinish = g_tls_database_verify_chain_finish;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: u32) [*c]*gobject.ParamSpec;
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


    // Bases
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_tls_database_get_type();
    }
};

test "gio.TlsDatabase" {
    std.testing.refAllDecls(@This());
}