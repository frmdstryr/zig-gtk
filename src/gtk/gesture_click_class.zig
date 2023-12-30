// This file is auto generated do not edit
// StructInfo(GestureClickClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const GestureClickClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_gesture_click_class_get_type();
    }
};

test "gtk.GestureClickClass" {
    std.testing.refAllDecls(@This());
}