// This file is auto generated do not edit
// StructInfo(DragSurfaceInterface) align(1) size(0)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DragSurfaceInterface = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gdk_drag_surface_interface_get_type();
    }
};

test "gdk.DragSurfaceInterface" {
    std.testing.refAllDecls(@This());
}