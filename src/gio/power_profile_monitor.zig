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


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test "gio.PowerProfileMonitor" {
    std.testing.refAllDecls(PowerProfileMonitor);
}