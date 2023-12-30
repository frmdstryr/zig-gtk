// This file is auto generated do not edit
// StructInfo(ShortcutActionClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ShortcutActionClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_shortcut_action_class_get_type();
    }
};

test "gtk.ShortcutActionClass" {
    std.testing.refAllDecls(@This());
}