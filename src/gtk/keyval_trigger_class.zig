// This file is auto generated do not edit
// StructInfo(KeyvalTriggerClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const KeyvalTriggerClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_keyval_trigger_class_get_type();
    }
};

test "gtk.KeyvalTriggerClass" {
    std.testing.refAllDecls(@This());
}