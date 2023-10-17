// This file is auto generated do not edit
const std = @import("std");
const glib = @import("glib");
const gio = @import("../gio.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const DtlsClientConnection = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

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


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(DtlsClientConnection);
}