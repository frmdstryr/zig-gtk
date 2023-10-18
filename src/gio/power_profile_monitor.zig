// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const PowerProfileMonitor = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_power_profile_monitor_get_power_saver_enabled(self: *Self) bool;
    pub const getPowerSaverEnabled = g_power_profile_monitor_get_power_saver_enabled;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(PowerProfileMonitor);
}