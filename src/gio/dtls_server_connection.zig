// This file is auto generated do not edit
// InterfaceInfo(DtlsServerConnection)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DtlsServerConnection = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_dtls_server_connection_get_type();
    }
};

test "gio.DtlsServerConnection" {
    std.testing.refAllDecls(@This());
}