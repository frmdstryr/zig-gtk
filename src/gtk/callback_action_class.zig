// This file is auto generated do not edit
// StructInfo(CallbackActionClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CallbackActionClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_callback_action_class_get_type();
    }
};

test "gtk.CallbackActionClass" {
    std.testing.refAllDecls(@This());
}