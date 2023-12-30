// This file is auto generated do not edit
// StructInfo(TlsDatabaseClass) align(8) size(368)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsDatabaseClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    verify_chain: *const fn (self: *gio.TlsDatabase, chain: *gio.TlsCertificate, purpose: [*c]const u8, identity: ?*gio.SocketConnectable, interaction: ?*gio.TlsInteraction, flags: gio.TlsDatabaseVerifyFlags, cancellable: ?*gio.Cancellable) callconv(.C) gio.TlsCertificateFlags,
    verify_chain_async: *const fn (self: *gio.TlsDatabase, chain: *gio.TlsCertificate, purpose: [*c]const u8, identity: ?*gio.SocketConnectable, interaction: ?*gio.TlsInteraction, flags: gio.TlsDatabaseVerifyFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    verify_chain_finish: *const fn (self: *gio.TlsDatabase, result: *gio.AsyncResult) callconv(.C) gio.TlsCertificateFlags,
    create_certificate_handle: *const fn (self: *gio.TlsDatabase, certificate: *gio.TlsCertificate) callconv(.C) [*c]const u8,
    lookup_certificate_for_handle: *const fn (self: *gio.TlsDatabase, handle: [*c]const u8, interaction: ?*gio.TlsInteraction, flags: gio.TlsDatabaseLookupFlags, cancellable: ?*gio.Cancellable) callconv(.C) *gio.TlsCertificate,
    lookup_certificate_for_handle_async: *const fn (self: *gio.TlsDatabase, handle: [*c]const u8, interaction: ?*gio.TlsInteraction, flags: gio.TlsDatabaseLookupFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    lookup_certificate_for_handle_finish: *const fn (self: *gio.TlsDatabase, result: *gio.AsyncResult) callconv(.C) *gio.TlsCertificate,
    lookup_certificate_issuer: *const fn (self: *gio.TlsDatabase, certificate: *gio.TlsCertificate, interaction: ?*gio.TlsInteraction, flags: gio.TlsDatabaseLookupFlags, cancellable: ?*gio.Cancellable) callconv(.C) *gio.TlsCertificate,
    lookup_certificate_issuer_async: *const fn (self: *gio.TlsDatabase, certificate: *gio.TlsCertificate, interaction: ?*gio.TlsInteraction, flags: gio.TlsDatabaseLookupFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    lookup_certificate_issuer_finish: *const fn (self: *gio.TlsDatabase, result: *gio.AsyncResult) callconv(.C) *gio.TlsCertificate,
    lookup_certificates_issued_by: *const fn (self: *gio.TlsDatabase, issuer_raw_dn: [*c]u8, interaction: ?*gio.TlsInteraction, flags: gio.TlsDatabaseLookupFlags, cancellable: ?*gio.Cancellable) callconv(.C) *glib.List,
    lookup_certificates_issued_by_async: *const fn (self: *gio.TlsDatabase, issuer_raw_dn: [*c]u8, interaction: ?*gio.TlsInteraction, flags: gio.TlsDatabaseLookupFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    lookup_certificates_issued_by_finish: *const fn (self: *gio.TlsDatabase, result: *gio.AsyncResult) callconv(.C) *glib.List,
    padding: [16]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_tls_database_class_get_type();
    }
};

test "gio.TlsDatabaseClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 368), @sizeOf(TlsDatabaseClass));
}