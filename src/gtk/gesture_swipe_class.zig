// This file is auto generated do not edit
// StructInfo(GestureSwipeClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const GestureSwipeClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_gesture_swipe_class_get_type();
    }
};

test "gtk.GestureSwipeClass" {
    std.testing.refAllDecls(@This());
}