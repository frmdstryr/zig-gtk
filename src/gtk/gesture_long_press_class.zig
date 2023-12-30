// This file is auto generated do not edit
// StructInfo(GestureLongPressClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const GestureLongPressClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_gesture_long_press_class_get_type();
    }
};

test "gtk.GestureLongPressClass" {
    std.testing.refAllDecls(@This());
}