// This file is auto generated do not edit
// InterfaceInfo(StyleProvider)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const StyleProvider = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // Signals
    pub inline fn connectGtkPrivateChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "gtk-private-changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectGtkPrivateChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "gtk-private-changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
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
        return c.gtk_style_provider_get_type();
    }
};

test "gtk.StyleProvider" {
    std.testing.refAllDecls(@This());
}