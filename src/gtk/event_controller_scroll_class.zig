// This file is auto generated do not edit
// StructInfo(EventControllerScrollClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const EventControllerScrollClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_event_controller_scroll_class_get_type();
    }
};

test "gtk.EventControllerScrollClass" {
    std.testing.refAllDecls(@This());
}