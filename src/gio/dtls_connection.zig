// This file is auto generated do not edit
// InterfaceInfo(DtlsConnection)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DtlsConnection = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_dtls_connection_close(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const close = g_dtls_connection_close;

    extern fn g_dtls_connection_close_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const closeAsync = g_dtls_connection_close_async;

    extern fn g_dtls_connection_close_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const closeFinish = g_dtls_connection_close_finish;

    extern fn g_dtls_connection_emit_accept_certificate(self: *Self, peer_cert: *gio.TlsCertificate, errors: gio.TlsCertificateFlags) bool;
    pub const emitAcceptCertificate = g_dtls_connection_emit_accept_certificate;

    extern fn g_dtls_connection_get_certificate(self: *Self) ?*gio.TlsCertificate;
    pub const getCertificate = g_dtls_connection_get_certificate;

    extern fn g_dtls_connection_get_channel_binding_data(self: *Self, type: gio.TlsChannelBindingType, data: [*c]u8) bool;
    pub const getChannelBindingData = g_dtls_connection_get_channel_binding_data;

    extern fn g_dtls_connection_get_ciphersuite_name(self: *Self) [*c]const u8;
    pub const getCiphersuiteName = g_dtls_connection_get_ciphersuite_name;

    extern fn g_dtls_connection_get_database(self: *Self) ?*gio.TlsDatabase;
    pub const getDatabase = g_dtls_connection_get_database;

    extern fn g_dtls_connection_get_interaction(self: *Self) ?*gio.TlsInteraction;
    pub const getInteraction = g_dtls_connection_get_interaction;

    extern fn g_dtls_connection_get_negotiated_protocol(self: *Self) [*c]const u8;
    pub const getNegotiatedProtocol = g_dtls_connection_get_negotiated_protocol;

    extern fn g_dtls_connection_get_peer_certificate(self: *Self) ?*gio.TlsCertificate;
    pub const getPeerCertificate = g_dtls_connection_get_peer_certificate;

    extern fn g_dtls_connection_get_peer_certificate_errors(self: *Self) gio.TlsCertificateFlags;
    pub const getPeerCertificateErrors = g_dtls_connection_get_peer_certificate_errors;

    extern fn g_dtls_connection_get_protocol_version(self: *Self) gio.TlsProtocolVersion;
    pub const getProtocolVersion = g_dtls_connection_get_protocol_version;

    extern fn g_dtls_connection_get_rehandshake_mode(self: *Self) gio.TlsRehandshakeMode;
    pub const getRehandshakeMode = g_dtls_connection_get_rehandshake_mode;

    extern fn g_dtls_connection_get_require_close_notify(self: *Self) bool;
    pub const getRequireCloseNotify = g_dtls_connection_get_require_close_notify;

    extern fn g_dtls_connection_handshake(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const handshake = g_dtls_connection_handshake;

    extern fn g_dtls_connection_handshake_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const handshakeAsync = g_dtls_connection_handshake_async;

    extern fn g_dtls_connection_handshake_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const handshakeFinish = g_dtls_connection_handshake_finish;

    extern fn g_dtls_connection_set_advertised_protocols(self: *Self, protocols: [*c][*c]const u8) void;
    pub const setAdvertisedProtocols = g_dtls_connection_set_advertised_protocols;

    extern fn g_dtls_connection_set_certificate(self: *Self, certificate: *gio.TlsCertificate) void;
    pub const setCertificate = g_dtls_connection_set_certificate;

    extern fn g_dtls_connection_set_database(self: *Self, database: ?*gio.TlsDatabase) void;
    pub const setDatabase = g_dtls_connection_set_database;

    extern fn g_dtls_connection_set_interaction(self: *Self, interaction: ?*gio.TlsInteraction) void;
    pub const setInteraction = g_dtls_connection_set_interaction;

    extern fn g_dtls_connection_set_rehandshake_mode(self: *Self, mode: gio.TlsRehandshakeMode) void;
    pub const setRehandshakeMode = g_dtls_connection_set_rehandshake_mode;

    extern fn g_dtls_connection_set_require_close_notify(self: *Self, require_close_notify: bool) void;
    pub const setRequireCloseNotify = g_dtls_connection_set_require_close_notify;

    extern fn g_dtls_connection_shutdown(self: *Self, shutdown_read: bool, shutdown_write: bool, cancellable: ?*gio.Cancellable) bool;
    pub const shutdown = g_dtls_connection_shutdown;

    extern fn g_dtls_connection_shutdown_async(self: *Self, shutdown_read: bool, shutdown_write: bool, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const shutdownAsync = g_dtls_connection_shutdown_async;

    extern fn g_dtls_connection_shutdown_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const shutdownFinish = g_dtls_connection_shutdown_finish;


    // Signals
    pub inline fn connectAcceptCertificate(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, peer_cert: *gio.TlsCertificate, errors: gio.TlsCertificateFlags, data: ?*T) callconv(.C) bool,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "accept-certificate", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectAcceptCertificateSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, peer_cert: *gio.TlsCertificate, errors: gio.TlsCertificateFlags) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "accept-certificate", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Properties
    pub const Properties = enum(u8) {
        advertised_protocols = 0,
        base_socket = 1,
        certificate = 2,
        ciphersuite_name = 3,
        database = 4,
        interaction = 5,
        negotiated_protocol = 6,
        peer_certificate = 7,
        peer_certificate_errors = 8,
        protocol_version = 9,
        rehandshake_mode = 10,
        require_close_notify = 11,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::advertised-protocols",
        "notify::base-socket",
        "notify::certificate",
        "notify::ciphersuite-name",
        "notify::database",
        "notify::interaction",
        "notify::negotiated-protocol",
        "notify::peer-certificate",
        "notify::peer-certificate-errors",
        "notify::protocol-version",
        "notify::rehandshake-mode",
        "notify::require-close-notify",
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
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_dtls_connection_get_type();
    }
};

test "gio.DtlsConnection" {
    std.testing.refAllDecls(@This());
}