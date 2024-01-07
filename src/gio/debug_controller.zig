// This file is auto generated do not edit
// InterfaceInfo(DebugController)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DebugController = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_debug_controller_get_debug_enabled(self: *Self) bool;
    pub const getDebugEnabled = g_debug_controller_get_debug_enabled;

    extern fn g_debug_controller_set_debug_enabled(self: *Self, debug_enabled: bool) void;
    pub const setDebugEnabled = g_debug_controller_set_debug_enabled;


    // Properties
    pub const Properties = enum(u8) {
        debug_enabled = 0,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::debug-enabled",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }



    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_debug_controller_get_type();
    }
};

test "gio.DebugController" {
    std.testing.refAllDecls(@This());
}