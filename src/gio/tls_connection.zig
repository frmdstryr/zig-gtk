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
    parent_instance: gio.IOStream,
    priv: *gio.TlsConnectionPrivate,
    g_type_instance: gobject.TypeInstance,
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

    extern fn g_io_stream_splice_finish(result: *gio.AsyncResult) bool;
    pub const spliceFinish = g_io_stream_splice_finish;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub inline fn connectAcceptCertificate(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, peer_cert: *gio.TlsCertificate, errors: *gio.TlsCertificateFlags, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "accept-certificate", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectAcceptCertificateSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, peer_cert: *gio.TlsCertificate, errors: *gio.TlsCertificateFlags) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "accept-certificate", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectNotify(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, pspec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectNotifySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, pspec: *gobject.ParamSpec) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Properties
    pub const Properties = enum(u8) {
        advertised_protocols = 0,
        base_io_stream = 1,
        certificate = 2,
        ciphersuite_name = 3,
        database = 4,
        interaction = 5,
        negotiated_protocol = 6,
        peer_certificate = 7,
        peer_certificate_errors = 8,
        protocol_version = 9,
        rehandshake_mode = 10,
        require_close_notify = 11,
        use_system_certdb = 12,
        closed = 13,
        input_stream = 14,
        output_stream = 15,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::advertised-protocols",
        "notify::base-io-stream",
        "notify::certificate",
        "notify::ciphersuite-name",
        "notify::database",
        "notify::interaction",
        "notify::negotiated-protocol",
        "notify::peer-certificate",
        "notify::peer-certificate-errors",
        "notify::protocol-version",
        "notify::rehandshake-mode",
        "notify::require-close-notify",
        "notify::use-system-certdb",
        "notify::closed",
        "notify::input-stream",
        "notify::output-stream",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, spec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }



    // Bases
    pub inline fn asIOStream(self: *Self) *gio.IOStream {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_tls_connection_get_type();
    }
};

test "gio.TlsConnection" {
    std.testing.refAllDecls(@This());
}