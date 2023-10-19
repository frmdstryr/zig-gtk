// This file is auto generated do not edit
// InterfaceInfo(Icon)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Icon = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_icon_equal(self: *Self, icon2: ?*gio.Icon) bool;
    pub const equal = g_icon_equal;

    extern fn g_icon_serialize(self: *Self) ?*glib.Variant;
    pub const serialize = g_icon_serialize;

    extern fn g_icon_to_string(self: *Self) [*c]const u8;
    pub const toString = g_icon_to_string;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Icon);
}