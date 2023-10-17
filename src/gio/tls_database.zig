// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const TlsDatabase = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_tls_database_create_certificate_handle(self: *Self, certificate: *gio.TlsCertificate) [*c]const u8;
    pub const createCertificateHandle = g_tls_database_create_certificate_handle;

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

    extern fn g_tls_database_lookup_certificate_for_handle(self: *Self, handle: [*c]const u8, interaction: *gio.TlsInteraction, flags: gio.TlsDatabaseLookupFlags, cancellable: *gio.Cancellable) ?*gio.TlsCertificate;
    pub const lookupCertificateForHandle = g_tls_database_lookup_certificate_for_handle;

    extern fn g_tls_database_lookup_certificate_for_handle_async(self: *Self, handle: [*c]const u8, interaction: *gio.TlsInteraction, flags: gio.TlsDatabaseLookupFlags, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const lookupCertificateForHandleAsync = g_tls_database_lookup_certificate_for_handle_async;

    extern fn g_tls_database_lookup_certificate_for_handle_finish(self: *Self, result: *gio.AsyncResult) ?*gio.TlsCertificate;
    pub const lookupCertificateForHandleFinish = g_tls_database_lookup_certificate_for_handle_finish;

    extern fn g_tls_database_lookup_certificate_issuer(self: *Self, certificate: *gio.TlsCertificate, interaction: *gio.TlsInteraction, flags: gio.TlsDatabaseLookupFlags, cancellable: *gio.Cancellable) ?*gio.TlsCertificate;
    pub const lookupCertificateIssuer = g_tls_database_lookup_certificate_issuer;

    extern fn g_tls_database_lookup_certificate_issuer_async(self: *Self, certificate: *gio.TlsCertificate, interaction: *gio.TlsInteraction, flags: gio.TlsDatabaseLookupFlags, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const lookupCertificateIssuerAsync = g_tls_database_lookup_certificate_issuer_async;

    extern fn g_tls_database_lookup_certificate_issuer_finish(self: *Self, result: *gio.AsyncResult) ?*gio.TlsCertificate;
    pub const lookupCertificateIssuerFinish = g_tls_database_lookup_certificate_issuer_finish;

    extern fn g_tls_database_lookup_certificates_issued_by(self: *Self, issuer_raw_dn: [*c][*c]const u8, interaction: *gio.TlsInteraction, flags: gio.TlsDatabaseLookupFlags, cancellable: *gio.Cancellable) ?*glib.List;
    pub const lookupCertificatesIssuedBy = g_tls_database_lookup_certificates_issued_by;

    extern fn g_tls_database_lookup_certificates_issued_by_async(self: *Self, issuer_raw_dn: [*c][*c]const u8, interaction: *gio.TlsInteraction, flags: gio.TlsDatabaseLookupFlags, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const lookupCertificatesIssuedByAsync = g_tls_database_lookup_certificates_issued_by_async;

    extern fn g_tls_database_lookup_certificates_issued_by_finish(self: *Self, result: *gio.AsyncResult) ?*glib.List;
    pub const lookupCertificatesIssuedByFinish = g_tls_database_lookup_certificates_issued_by_finish;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_tls_database_verify_chain(self: *Self, chain: *gio.TlsCertificate, purpose: [*c]const u8, identity: *gio.SocketConnectable, interaction: *gio.TlsInteraction, flags: gio.TlsDatabaseVerifyFlags, cancellable: *gio.Cancellable) gio.TlsCertificateFlags;
    pub const verifyChain = g_tls_database_verify_chain;

    extern fn g_tls_database_verify_chain_async(self: *Self, chain: *gio.TlsCertificate, purpose: [*c]const u8, identity: *gio.SocketConnectable, interaction: *gio.TlsInteraction, flags: gio.TlsDatabaseVerifyFlags, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const verifyChainAsync = g_tls_database_verify_chain_async;

    extern fn g_tls_database_verify_chain_finish(self: *Self, result: *gio.AsyncResult) gio.TlsCertificateFlags;
    pub const verifyChainFinish = g_tls_database_verify_chain_finish;

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
    std.testing.refAllDecls(TlsDatabase);
}