// This file is auto generated do not edit
// StructInfo(EventControllerClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const EventControllerClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_event_controller_class_get_type();
    }
};

test "gtk.EventControllerClass" {
    std.testing.refAllDecls(@This());
}