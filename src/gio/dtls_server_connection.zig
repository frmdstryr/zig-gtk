// This file is auto generated do not edit
// InterfaceInfo(DtlsServerConnection)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DtlsServerConnection = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_dtls_server_connection_new(base_socket: *gio.DatagramBased, certificate: ?*gio.TlsCertificate, err: **glib.Error) ?*gio.DtlsServerConnection;
    pub const new = g_dtls_server_connection_new;


    // Properties
    pub const Properties = enum(u8) {
        authentication_mode = 0,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::authentication-mode",
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
        return c.gio_dtls_server_connection_get_type();
    }
};

test "gio.DtlsServerConnection" {
    std.testing.refAllDecls(@This());
}