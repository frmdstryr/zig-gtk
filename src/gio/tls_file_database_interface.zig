// This file is auto generated do not edit
// StructInfo(TlsFileDatabaseInterface)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsFileDatabaseInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.TlsFileDatabaseInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 80), @sizeOf(TlsFileDatabaseInterface));
}