// This file is auto generated do not edit
// StructInfo(TlsInteractionClass) align(8) size(352)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsInteractionClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    ask_password: *const fn (interaction: *gio.TlsInteraction, password: *gio.TlsPassword, cancellable: ?*gio.Cancellable) callconv(.C) gio.TlsInteractionResult,
    ask_password_async: *const fn (interaction: *gio.TlsInteraction, password: *gio.TlsPassword, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    ask_password_finish: *const fn (interaction: *gio.TlsInteraction, result: *gio.AsyncResult) callconv(.C) gio.TlsInteractionResult,
    request_certificate: *const fn (interaction: *gio.TlsInteraction, connection: *gio.TlsConnection, flags: gio.TlsCertificateRequestFlags, cancellable: ?*gio.Cancellable) callconv(.C) gio.TlsInteractionResult,
    request_certificate_async: *const fn (interaction: *gio.TlsInteraction, connection: *gio.TlsConnection, flags: gio.TlsCertificateRequestFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    request_certificate_finish: *const fn (interaction: *gio.TlsInteraction, result: *gio.AsyncResult) callconv(.C) gio.TlsInteractionResult,
    padding: [21]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_tls_interaction_class_get_type();
    }
};

test "gio.TlsInteractionClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 352), @sizeOf(TlsInteractionClass));
}