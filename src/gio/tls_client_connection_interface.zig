// This file is auto generated do not edit
// StructInfo(TlsClientConnectionInterface)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsClientConnectionInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    copy_session_state: *const fn (conn: *gio.TlsClientConnection, source: *gio.TlsClientConnection) callconv(.C) void,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(TlsClientConnectionInterface);
}