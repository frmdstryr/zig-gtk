// This file is auto generated do not edit
// ObjectInfo(TlsCertificate)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsCertificate = extern struct {
    const Self = @This();

    // Fields
    parent_instance: *gobject.Object,
    priv: *gio.TlsCertificatePrivate,
    g_type_instance: *gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_tls_certificate_new_from_file(file: [*c]const u8) ?*Self;
    pub const newFromFile = g_tls_certificate_new_from_file;

    extern fn g_tls_certificate_new_from_file_with_password(file: [*c]const u8, password: [*c]const u8) ?*Self;
    pub const newFromFileWithPassword = g_tls_certificate_new_from_file_with_password;

    extern fn g_tls_certificate_new_from_files(cert_file: [*c]const u8, key_file: [*c]const u8) ?*Self;
    pub const newFromFiles = g_tls_certificate_new_from_files;

    extern fn g_tls_certificate_new_from_pem(data: [*c]const u8, length: i64) ?*Self;
    pub const newFromPem = g_tls_certificate_new_from_pem;

    extern fn g_tls_certificate_new_from_pkcs11_uris(pkcs11_uri: [*c]const u8, private_key_pkcs11_uri: [*c]const u8) ?*Self;
    pub const newFromPkcs11Uris = g_tls_certificate_new_from_pkcs11_uris;

    extern fn g_tls_certificate_new_from_pkcs12(data: [*c]u8, length: u64, password: [*c]const u8) ?*Self;
    pub const newFromPkcs12 = g_tls_certificate_new_from_pkcs12;

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

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_tls_certificate_get_dns_names(self: *Self) [*c]glib.Bytes;
    pub const getDnsNames = g_tls_certificate_get_dns_names;

    extern fn g_tls_certificate_get_ip_addresses(self: *Self) [*c]gio.InetAddress;
    pub const getIpAddresses = g_tls_certificate_get_ip_addresses;

    extern fn g_tls_certificate_get_issuer(self: *Self) ?*gio.TlsCertificate;
    pub const getIssuer = g_tls_certificate_get_issuer;

    extern fn g_tls_certificate_get_issuer_name(self: *Self) [*c]const u8;
    pub const getIssuerName = g_tls_certificate_get_issuer_name;

    extern fn g_tls_certificate_get_not_valid_after(self: *Self) ?*glib.DateTime;
    pub const getNotValidAfter = g_tls_certificate_get_not_valid_after;

    extern fn g_tls_certificate_get_not_valid_before(self: *Self) ?*glib.DateTime;
    pub const getNotValidBefore = g_tls_certificate_get_not_valid_before;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_tls_certificate_get_subject_name(self: *Self) [*c]const u8;
    pub const getSubjectName = g_tls_certificate_get_subject_name;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_tls_certificate_is_same(self: *Self, cert_two: *gio.TlsCertificate) bool;
    pub const isSame = g_tls_certificate_is_same;

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

    extern fn g_tls_certificate_verify(self: *Self, identity: ?*gio.SocketConnectable, trusted_ca: ?*gio.TlsCertificate) gio.TlsCertificateFlags;
    pub const verify = g_tls_certificate_verify;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;


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
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test "gio.TlsCertificate" {
    std.testing.refAllDecls(TlsCertificate);
}