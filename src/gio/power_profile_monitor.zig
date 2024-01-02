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