// This file is auto generated do not edit
// StructInfo(ShortcutClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const ShortcutClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,

    // Constructors

    // Methods
};

test "gtk.ShortcutClass" {
    std.testing.refAllDecls(ShortcutClass);
}