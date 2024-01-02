// This file is auto generated do not edit
// InterfaceInfo(DtlsClientConnection)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DtlsClientConnection = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_dtls_client_connection_get_accepted_cas(self: *Self) ?*glib.List;
    pub const getAcceptedCas = g_dtls_client_connection_get_accepted_cas;

    extern fn g_dtls_client_connection_get_server_identity(self: *Self) ?*gio.SocketConnectable;
    pub const getServerIdentity = g_dtls_client_connection_get_server_identity;

    extern fn g_dtls_client_connection_get_validation_flags(self: *Self) gio.TlsCertificateFlags;
    pub const getValidationFlags = g_dtls_client_connection_get_validation_flags;

    extern fn g_dtls_client_connection_set_server_identity(self: *Self, identity: *gio.SocketConnectable) void;
    pub const setServerIdentity = g_dtls_client_connection_set_server_identity;

    extern fn g_dtls_client_connection_set_validation_flags(self: *Self, flags: gio.TlsCertificateFlags) void;
    pub const setValidationFlags = g_dtls_client_connection_set_validation_flags;

    extern fn g_dtls_client_connection_new(base_socket: *gio.DatagramBased, server_identity: ?*gio.SocketConnectable) ?*gio.DtlsClientConnection;
    pub const new = g_dtls_client_connection_new;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_dtls_client_connection_get_type();
    }
};

test "gio.DtlsClientConnection" {
    std.testing.refAllDecls(@This());
}