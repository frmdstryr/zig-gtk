// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const TlsInteraction = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_tls_interaction_ask_password(self: *Self, password: *gio.TlsPassword, cancellable: *gio.Cancellable) gio.TlsInteractionResult;
    pub const askPassword = g_tls_interaction_ask_password;

    extern fn g_tls_interaction_ask_password_async(self: *Self, password: *gio.TlsPassword, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const askPasswordAsync = g_tls_interaction_ask_password_async;

    extern fn g_tls_interaction_ask_password_finish(self: *Self, result: *gio.AsyncResult) gio.TlsInteractionResult;
    pub const askPasswordFinish = g_tls_interaction_ask_password_finish;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_tls_interaction_invoke_ask_password(self: *Self, password: *gio.TlsPassword, cancellable: *gio.Cancellable) gio.TlsInteractionResult;
    pub const invokeAskPassword = g_tls_interaction_invoke_ask_password;

    extern fn g_tls_interaction_invoke_request_certificate(self: *Self, connection: *gio.TlsConnection, flags: gio.TlsCertificateRequestFlags, cancellable: *gio.Cancellable) gio.TlsInteractionResult;
    pub const invokeRequestCertificate = g_tls_interaction_invoke_request_certificate;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_tls_interaction_request_certificate(self: *Self, connection: *gio.TlsConnection, flags: gio.TlsCertificateRequestFlags, cancellable: *gio.Cancellable) gio.TlsInteractionResult;
    pub const requestCertificate = g_tls_interaction_request_certificate;

    extern fn g_tls_interaction_request_certificate_async(self: *Self, connection: *gio.TlsConnection, flags: gio.TlsCertificateRequestFlags, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const requestCertificateAsync = g_tls_interaction_request_certificate_async;

    extern fn g_tls_interaction_request_certificate_finish(self: *Self, result: *gio.AsyncResult) gio.TlsInteractionResult;
    pub const requestCertificateFinish = g_tls_interaction_request_certificate_finish;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;


    // Signals
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        callback: *const fn (self: *Self, data: ?*anyopaque) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Bases
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(TlsInteraction);
}