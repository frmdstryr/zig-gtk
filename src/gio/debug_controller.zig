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


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(DebugController);
}