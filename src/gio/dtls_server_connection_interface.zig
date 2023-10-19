// This file is auto generated do not edit
// StructInfo(DtlsServerConnectionInterface)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DtlsServerConnectionInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(DtlsServerConnectionInterface);
}