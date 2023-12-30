// This file is auto generated do not edit
// StructInfo(GestureDragClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const GestureDragClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_gesture_drag_class_get_type();
    }
};

test "gtk.GestureDragClass" {
    std.testing.refAllDecls(@This());
}