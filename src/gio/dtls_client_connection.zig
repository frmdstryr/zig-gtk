// This file is auto generated do not edit
// InterfaceInfo(DtlsClientConnection)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DtlsClientConnection = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_dtls_client_connection_get_accepted_cas(self: *Self) ?*glib.List;
    pub const getAcceptedCas = g_dtls_client_connection_get_accepted_cas;

    extern fn g_dtls_client_connection_get_server_identity(self: *Self) ?*gio.SocketConnectable;
    pub const getServerIdentity = g_dtls_client_connection_get_server_identity;

    extern fn g_dtls_client_connection_get_validation_flags(self: *Self) gio.TlsCertificateFlags;
    pub const getValidationFlags = g_dtls_client_connection_get_validation_flags;

    extern fn g_dtls_client_connection_set_server_identity(self: *Self, identity: *gio.SocketConnectable) void;
    pub const setServerIdentity = g_dtls_client_connection_set_server_identity;

    extern fn g_dtls_client_connection_set_validation_flags(self: *Self, flags: gio.TlsCertificateFlags) void;
    pub const setValidationFlags = g_dtls_client_connection_set_validation_flags;

    extern fn g_dtls_client_connection_new(base_socket: *gio.DatagramBased, server_identity: ?*gio.SocketConnectable, err: ?*?*glib.Error) ?*gio.DtlsClientConnection;
    pub inline fn new(base_socket: *gio.DatagramBased, server_identity: ?*gio.SocketConnectable, err: ?*?*glib.Error) !?*gio.DtlsClientConnection {
        const tmp = g_dtls_client_connection_new(base_socket, server_identity, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }


    // Properties
    pub const Properties = enum(u8) {
        accepted_cas = 0,
        server_identity = 1,
        validation_flags = 2,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::accepted-cas",
        "notify::server-identity",
        "notify::validation-flags",
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
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_dtls_client_connection_get_type();
    }
};

test "gio.DtlsClientConnection" {
    std.testing.refAllDecls(@This());
}