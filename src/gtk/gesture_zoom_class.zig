// This file is auto generated do not edit
// StructInfo(GestureZoomClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const GestureZoomClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_gesture_zoom_class_get_type();
    }
};

test "gtk.GestureZoomClass" {
    std.testing.refAllDecls(@This());
}