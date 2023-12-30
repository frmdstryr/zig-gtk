// This file is auto generated do not edit
// StructInfo(ShortcutLabelClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ShortcutLabelClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_shortcut_label_class_get_type();
    }
};

test "gtk.ShortcutLabelClass" {
    std.testing.refAllDecls(@This());
}