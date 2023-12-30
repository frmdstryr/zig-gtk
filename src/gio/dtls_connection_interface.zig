// This file is auto generated do not edit
// StructInfo(DtlsConnectionInterface) align(8) size(96)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DtlsConnectionInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    accept_certificate: *const fn (connection: *gio.DtlsConnection, peer_cert: *gio.TlsCertificate, errors: gio.TlsCertificateFlags) callconv(.C) bool,
    handshake: *const fn (conn: *gio.DtlsConnection, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    handshake_async: *const fn (conn: *gio.DtlsConnection, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    handshake_finish: *const fn (conn: *gio.DtlsConnection, result: *gio.AsyncResult) callconv(.C) bool,
    shutdown: *const fn (conn: *gio.DtlsConnection, shutdown_read: bool, shutdown_write: bool, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    shutdown_async: *const fn (conn: *gio.DtlsConnection, shutdown_read: bool, shutdown_write: bool, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    shutdown_finish: *const fn (conn: *gio.DtlsConnection, result: *gio.AsyncResult) callconv(.C) bool,
    set_advertised_protocols: *const fn (conn: *gio.DtlsConnection, protocols: [*c][*c]const u8) callconv(.C) void,
    get_negotiated_protocol: *const fn (conn: *gio.DtlsConnection) callconv(.C) [*c]const u8,
    get_binding_data: *const fn (conn: *gio.DtlsConnection, type: gio.TlsChannelBindingType, data: [*c]u8) callconv(.C) bool,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_dtls_connection_interface_get_type();
    }
};

test "gio.DtlsConnectionInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 96), @sizeOf(DtlsConnectionInterface));
}