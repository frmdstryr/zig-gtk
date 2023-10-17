// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const TlsCertificate = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

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

    extern fn g_tls_certificate_new_from_pkcs12(data: [*c][*c]const u8, length: u64, password: [*c]const u8) ?*Self;
    pub const newFromPkcs12 = g_tls_certificate_new_from_pkcs12;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_tls_certificate_get_dns_names(self: *Self) [*c][*c]const u8;
    pub const getDnsNames = g_tls_certificate_get_dns_names;

    extern fn g_tls_certificate_get_ip_addresses(self: *Self) [*c][*c]const u8;
    pub const getIpAddresses = g_tls_certificate_get_ip_addresses;

    extern fn g_tls_certificate_get_issuer(self: *Self) ?*gio.TlsCertificate;
    pub const getIssuer = g_tls_certificate_get_issuer;

    extern fn g_tls_certificate_get_issuer_name(self: *Self) [*c]const u8;
    pub const getIssuerName = g_tls_certificate_get_issuer_name;

    extern fn g_tls_certificate_get_not_valid_after(self: *Self) ?*glib.DateTime;
    pub const getNotValidAfter = g_tls_certificate_get_not_valid_after;

    extern fn g_tls_certificate_get_not_valid_before(self: *Self) ?*glib.DateTime;
    pub const getNotValidBefore = g_tls_certificate_get_not_valid_before;

    extern fn g_tls_certificate_get_subject_name(self: *Self) [*c]const u8;
    pub const getSubjectName = g_tls_certificate_get_subject_name;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_tls_certificate_is_same(self: *Self, cert_two: *gio.TlsCertificate) bool;
    pub const isSame = g_tls_certificate_is_same;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_tls_certificate_verify(self: *Self, identity: *gio.SocketConnectable, trusted_ca: *gio.TlsCertificate) gio.TlsCertificateFlags;
    pub const verify = g_tls_certificate_verify;

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
    std.testing.refAllDecls(TlsCertificate);
}