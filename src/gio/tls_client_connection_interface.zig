// This file is auto generated do not edit
// StructInfo(TlsClientConnectionInterface) align(8) size(24)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsClientConnectionInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    copy_session_state: *const fn (conn: *gio.TlsClientConnection, source: *gio.TlsClientConnection) callconv(.C) void,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_tls_client_connection_interface_get_type();
    }
};

test "gio.TlsClientConnectionInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(TlsClientConnectionInterface));
}