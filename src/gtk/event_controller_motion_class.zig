// This file is auto generated do not edit
// StructInfo(EventControllerMotionClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const EventControllerMotionClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_event_controller_motion_class_get_type();
    }
};

test "gtk.EventControllerMotionClass" {
    std.testing.refAllDecls(@This());
}