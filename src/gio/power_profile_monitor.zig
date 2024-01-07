// This file is auto generated do not edit
// InterfaceInfo(PowerProfileMonitor)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PowerProfileMonitor = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_power_profile_monitor_get_power_saver_enabled(self: *Self) bool;
    pub const getPowerSaverEnabled = g_power_profile_monitor_get_power_saver_enabled;

    extern fn g_power_profile_monitor_dup_default() ?*gio.PowerProfileMonitor;
    pub const dupDefault = g_power_profile_monitor_dup_default;


    // Properties
    pub const Properties = enum(u8) {
        power_saver_enabled = 0,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::power-saver-enabled",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONECT_AFTER));
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
        return c.gio_power_profile_monitor_get_type();
    }
};

test "gio.PowerProfileMonitor" {
    std.testing.refAllDecls(@This());
}