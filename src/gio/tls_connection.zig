// This file is auto generated do not edit
// ObjectInfo(TlsConnection)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsConnection = extern struct {
    const Self = @This();

    // Fields
    parent_instance: *gio.IOStream,
    priv: *gio.TlsConnectionPrivate,
    g_type_instance: *gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_io_stream_clear_pending(self: *Self) void;
    pub const clearPending = g_io_stream_clear_pending;

    extern fn g_io_stream_close(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const close = g_io_stream_close;

    extern fn g_io_stream_close_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const closeAsync = g_io_stream_close_async;

    extern fn g_io_stream_close_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const closeFinish = g_io_stream_close_finish;

    extern fn g_tls_connection_emit_accept_certificate(self: *Self, peer_cert: *gio.TlsCertificate, errors: gio.TlsCertificateFlags) bool;
    pub const emitAcceptCertificate = g_tls_connection_emit_accept_certificate;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_tls_connection_get_certificate(self: *Self) ?*gio.TlsCertificate;
    pub const getCertificate = g_tls_connection_get_certificate;

    extern fn g_tls_connection_get_channel_binding_data(self: *Self, type: gio.TlsChannelBindingType, data: [*c]u8) bool;
    pub const getChannelBindingData = g_tls_connection_get_channel_binding_data;

    extern fn g_tls_connection_get_ciphersuite_name(self: *Self) [*c]const u8;
    pub const getCiphersuiteName = g_tls_connection_get_ciphersuite_name;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_tls_connection_get_database(self: *Self) ?*gio.TlsDatabase;
    pub const getDatabase = g_tls_connection_get_database;

    extern fn g_io_stream_get_input_stream(self: *Self) ?*gio.InputStream;
    pub const getInputStream = g_io_stream_get_input_stream;

    extern fn g_tls_connection_get_interaction(self: *Self) ?*gio.TlsInteraction;
    pub const getInteraction = g_tls_connection_get_interaction;

    extern fn g_tls_connection_get_negotiated_protocol(self: *Self) [*c]const u8;
    pub const getNegotiatedProtocol = g_tls_connection_get_negotiated_protocol;

    extern fn g_io_stream_get_output_stream(self: *Self) ?*gio.OutputStream;
    pub const getOutputStream = g_io_stream_get_output_stream;

    extern fn g_tls_connection_get_peer_certificate(self: *Self) ?*gio.TlsCertificate;
    pub const getPeerCertificate = g_tls_connection_get_peer_certificate;

    extern fn g_tls_connection_get_peer_certificate_errors(self: *Self) gio.TlsCertificateFlags;
    pub const getPeerCertificateErrors = g_tls_connection_get_peer_certificate_errors;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_tls_connection_get_protocol_version(self: *Self) gio.TlsProtocolVersion;
    pub const getProtocolVersion = g_tls_connection_get_protocol_version;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_tls_connection_get_rehandshake_mode(self: *Self) gio.TlsRehandshakeMode;
    pub const getRehandshakeMode = g_tls_connection_get_rehandshake_mode;

    extern fn g_tls_connection_get_require_close_notify(self: *Self) bool;
    pub const getRequireCloseNotify = g_tls_connection_get_require_close_notify;

    extern fn g_tls_connection_get_use_system_certdb(self: *Self) bool;
    pub const getUseSystemCertdb = g_tls_connection_get_use_system_certdb;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_tls_connection_handshake(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const handshake = g_tls_connection_handshake;

    extern fn g_tls_connection_handshake_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const handshakeAsync = g_tls_connection_handshake_async;

    extern fn g_tls_connection_handshake_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const handshakeFinish = g_tls_connection_handshake_finish;

    extern fn g_io_stream_has_pending(self: *Self) bool;
    pub const hasPending = g_io_stream_has_pending;

    extern fn g_io_stream_is_closed(self: *Self) bool;
    pub const isClosed = g_io_stream_is_closed;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_tls_connection_set_advertised_protocols(self: *Self, protocols: [*c][*c]const u8) void;
    pub const setAdvertisedProtocols = g_tls_connection_set_advertised_protocols;

    extern fn g_tls_connection_set_certificate(self: *Self, certificate: *gio.TlsCertificate) void;
    pub const setCertificate = g_tls_connection_set_certificate;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_tls_connection_set_database(self: *Self, database: ?*gio.TlsDatabase) void;
    pub const setDatabase = g_tls_connection_set_database;

    extern fn g_tls_connection_set_interaction(self: *Self, interaction: ?*gio.TlsInteraction) void;
    pub const setInteraction = g_tls_connection_set_interaction;

    extern fn g_io_stream_set_pending(self: *Self) bool;
    pub const setPending = g_io_stream_set_pending;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_tls_connection_set_rehandshake_mode(self: *Self, mode: gio.TlsRehandshakeMode) void;
    pub const setRehandshakeMode = g_tls_connection_set_rehandshake_mode;

    extern fn g_tls_connection_set_require_close_notify(self: *Self, require_close_notify: bool) void;
    pub const setRequireCloseNotify = g_tls_connection_set_require_close_notify;

    extern fn g_tls_connection_set_use_system_certdb(self: *Self, use_system_certdb: bool) void;
    pub const setUseSystemCertdb = g_tls_connection_set_use_system_certdb;

    extern fn g_io_stream_splice_async(self: *Self, stream2: *gio.IOStream, flags: gio.IOStreamSpliceFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const spliceAsync = g_io_stream_splice_async;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;


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
    pub inline fn asIOStream(self: *Self) *gio.IOStream {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test "gio.TlsConnection" {
    std.testing.refAllDecls(@This());
}