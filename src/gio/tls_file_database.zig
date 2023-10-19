// This file is auto generated do not edit
// InterfaceInfo(TlsFileDatabase)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsFileDatabase = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test "gio.TlsFileDatabase" {
    std.testing.refAllDecls(TlsFileDatabase);
}