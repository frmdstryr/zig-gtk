// This file is auto generated do not edit
// StructInfo(DtlsClientConnectionInterface)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DtlsClientConnectionInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,

    // Constructors

    // Methods
};

test "gio.DtlsClientConnectionInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(DtlsClientConnectionInterface));
}