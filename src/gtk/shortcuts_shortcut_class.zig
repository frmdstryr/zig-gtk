// This file is auto generated do not edit
// StructInfo(ShortcutsShortcutClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ShortcutsShortcutClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_shortcuts_shortcut_class_get_type();
    }
};

test "gtk.ShortcutsShortcutClass" {
    std.testing.refAllDecls(@This());
}