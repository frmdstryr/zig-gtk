// This file is auto generated do not edit
// InterfaceInfo(DragSurface)
const gobject = @import("gobject");
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DragSurface = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gdk_drag_surface_present(self: *Self, width: i32, height: i32) bool;
    pub const present = gdk_drag_surface_present;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gdk_drag_surface_get_type();
    }
};

test "gdk.DragSurface" {
    std.testing.refAllDecls(@This());
}