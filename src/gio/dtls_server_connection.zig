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
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(DtlsServerConnection);
}