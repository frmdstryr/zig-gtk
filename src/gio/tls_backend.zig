// This file is auto generated do not edit
// InterfaceInfo(TlsBackend)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsBackend = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_tls_backend_get_certificate_type(self: *Self) usize;
    pub const getCertificateType = g_tls_backend_get_certificate_type;

    extern fn g_tls_backend_get_client_connection_type(self: *Self) usize;
    pub const getClientConnectionType = g_tls_backend_get_client_connection_type;

    extern fn g_tls_backend_get_default_database(self: *Self) ?*gio.TlsDatabase;
    pub const getDefaultDatabase = g_tls_backend_get_default_database;

    extern fn g_tls_backend_get_dtls_client_connection_type(self: *Self) usize;
    pub const getDtlsClientConnectionType = g_tls_backend_get_dtls_client_connection_type;

    extern fn g_tls_backend_get_dtls_server_connection_type(self: *Self) usize;
    pub const getDtlsServerConnectionType = g_tls_backend_get_dtls_server_connection_type;

    extern fn g_tls_backend_get_file_database_type(self: *Self) usize;
    pub const getFileDatabaseType = g_tls_backend_get_file_database_type;

    extern fn g_tls_backend_get_server_connection_type(self: *Self) usize;
    pub const getServerConnectionType = g_tls_backend_get_server_connection_type;

    extern fn g_tls_backend_set_default_database(self: *Self, database: ?*gio.TlsDatabase) void;
    pub const setDefaultDatabase = g_tls_backend_set_default_database;

    extern fn g_tls_backend_supports_dtls(self: *Self) bool;
    pub const supportsDtls = g_tls_backend_supports_dtls;

    extern fn g_tls_backend_supports_tls(self: *Self) bool;
    pub const supportsTls = g_tls_backend_supports_tls;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(TlsBackend);
}