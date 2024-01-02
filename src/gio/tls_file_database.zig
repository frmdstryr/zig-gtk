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
    extern fn g_tls_file_database_new(anchors: [*c]const u8) ?*gio.TlsFileDatabase;
    pub const new = g_tls_file_database_new;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_tls_file_database_get_type();
    }
};

test "gio.TlsFileDatabase" {
    std.testing.refAllDecls(@This());
}