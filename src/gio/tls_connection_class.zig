// This file is auto generated do not edit
// StructInfo(TlsConnectionClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsConnectionClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.IOStreamClass,
    accept_certificate: *const fn (connection: *gio.TlsConnection, peer_cert: *gio.TlsCertificate, errors: gio.TlsCertificateFlags) callconv(.C) bool,
    handshake: *const fn (conn: *gio.TlsConnection, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    handshake_async: *const fn (conn: *gio.TlsConnection, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    handshake_finish: *const fn (conn: *gio.TlsConnection, result: *gio.AsyncResult) callconv(.C) bool,
    get_binding_data: *const fn (conn: *gio.TlsConnection, type: gio.TlsChannelBindingType, data: [*c]u8) callconv(.C) bool,
    get_negotiated_protocol: *const fn (conn: *gio.TlsConnection) callconv(.C) [*c]const u8,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.TlsConnectionClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 352), @sizeOf(TlsConnectionClass));
}