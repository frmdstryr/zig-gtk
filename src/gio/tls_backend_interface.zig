// This file is auto generated do not edit
// StructInfo(TlsBackendInterface) align(8) size(88)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsBackendInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    supports_tls: *const fn (backend: *gio.TlsBackend) callconv(.C) bool,
    get_certificate_type: *const fn () callconv(.C) usize,
    get_client_connection_type: *const fn () callconv(.C) usize,
    get_server_connection_type: *const fn () callconv(.C) usize,
    get_file_database_type: *const fn () callconv(.C) usize,
    get_default_database: *const fn (backend: *gio.TlsBackend) callconv(.C) *gio.TlsDatabase,
    supports_dtls: *const fn (backend: *gio.TlsBackend) callconv(.C) bool,
    get_dtls_client_connection_type: *const fn () callconv(.C) usize,
    get_dtls_server_connection_type: *const fn () callconv(.C) usize,

    // Constructors

    // Methods
};

test "gio.TlsBackendInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 88), @sizeOf(TlsBackendInterface));
}