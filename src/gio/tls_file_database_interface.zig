// This file is auto generated do not edit
// StructInfo(TlsFileDatabaseInterface) align(8) size(80)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsFileDatabaseInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods
};

test "gio.TlsFileDatabaseInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 80), @sizeOf(TlsFileDatabaseInterface));
}