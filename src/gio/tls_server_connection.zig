// This file is auto generated do not edit
// InterfaceInfo(TlsServerConnection)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsServerConnection = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_tls_server_connection_new(base_io_stream: *gio.IOStream, certificate: ?*gio.TlsCertificate) ?*gio.TlsServerConnection;
    pub const new = g_tls_server_connection_new;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_tls_server_connection_get_type();
    }
};

test "gio.TlsServerConnection" {
    std.testing.refAllDecls(@This());
}