// This file is auto generated do not edit
// InterfaceInfo(TlsServerConnection)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsServerConnection = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_tls_server_connection_new(base_io_stream: *gio.IOStream, certificate: ?*gio.TlsCertificate, err: **glib.Error) ?*gio.TlsServerConnection;
    pub const new = g_tls_server_connection_new;


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
        return c.gio_tls_server_connection_get_type();
    }
};

test "gio.TlsServerConnection" {
    std.testing.refAllDecls(@This());
}