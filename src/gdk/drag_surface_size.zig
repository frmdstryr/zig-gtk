// This file is auto generated do not edit
// StructInfo(DragSurfaceSize) align(1) size(0)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DragSurfaceSize = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gdk_drag_surface_size_set_size(self: *Self, width: i32, height: i32) void;
    pub const setSize = gdk_drag_surface_size_set_size;


    // GType
    pub inline fn gType() usize {
        return c.gdk_drag_surface_size_get_type();
    }
};

test "gdk.DragSurfaceSize" {
    std.testing.refAllDecls(@This());
}