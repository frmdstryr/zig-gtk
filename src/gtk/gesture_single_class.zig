// This file is auto generated do not edit
// StructInfo(GestureSingleClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const GestureSingleClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_gesture_single_class_get_type();
    }
};

test "gtk.GestureSingleClass" {
    std.testing.refAllDecls(@This());
}