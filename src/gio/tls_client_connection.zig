// This file is auto generated do not edit
// InterfaceInfo(TlsClientConnection)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsClientConnection = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_tls_client_connection_copy_session_state(self: *Self, source: *gio.TlsClientConnection) void;
    pub const copySessionState = g_tls_client_connection_copy_session_state;

    extern fn g_tls_client_connection_get_accepted_cas(self: *Self) ?*glib.List;
    pub const getAcceptedCas = g_tls_client_connection_get_accepted_cas;

    extern fn g_tls_client_connection_get_server_identity(self: *Self) ?*gio.SocketConnectable;
    pub const getServerIdentity = g_tls_client_connection_get_server_identity;

    extern fn g_tls_client_connection_get_use_ssl3(self: *Self) bool;
    pub const getUseSsl3 = g_tls_client_connection_get_use_ssl3;

    extern fn g_tls_client_connection_get_validation_flags(self: *Self) gio.TlsCertificateFlags;
    pub const getValidationFlags = g_tls_client_connection_get_validation_flags;

    extern fn g_tls_client_connection_set_server_identity(self: *Self, identity: *gio.SocketConnectable) void;
    pub const setServerIdentity = g_tls_client_connection_set_server_identity;

    extern fn g_tls_client_connection_set_use_ssl3(self: *Self, use_ssl3: bool) void;
    pub const setUseSsl3 = g_tls_client_connection_set_use_ssl3;

    extern fn g_tls_client_connection_set_validation_flags(self: *Self, flags: gio.TlsCertificateFlags) void;
    pub const setValidationFlags = g_tls_client_connection_set_validation_flags;

    extern fn g_tls_client_connection_new(base_io_stream: *gio.IOStream, server_identity: ?*gio.SocketConnectable) ?*gio.TlsClientConnection;
    pub const new = g_tls_client_connection_new;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_tls_client_connection_get_type();
    }
};

test "gio.TlsClientConnection" {
    std.testing.refAllDecls(@This());
}