// This file is auto generated do not edit
// StructInfo(DtlsServerConnectionInterface) align(8) size(16)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DtlsServerConnectionInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_dtls_server_connection_interface_get_type();
    }
};

test "gio.DtlsServerConnectionInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(DtlsServerConnectionInterface));
}