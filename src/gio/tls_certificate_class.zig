// This file is auto generated do not edit
// StructInfo(TlsCertificateClass) align(8) size(208)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsCertificateClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    verify: *const fn (cert: *gio.TlsCertificate, identity: ?*gio.SocketConnectable, trusted_ca: ?*gio.TlsCertificate) callconv(.C) gio.TlsCertificateFlags,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_tls_certificate_class_get_type();
    }
};

test "gio.TlsCertificateClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 208), @sizeOf(TlsCertificateClass));
}