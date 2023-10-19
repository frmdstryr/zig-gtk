// This file is auto generated do not edit
// StructInfo(TlsCertificateClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsCertificateClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    verify: *const fn (cert: *gio.TlsCertificate, identity: ?*gio.SocketConnectable, trusted_ca: ?*gio.TlsCertificate) callconv(.C) gio.TlsCertificateFlags,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(TlsCertificateClass);
}