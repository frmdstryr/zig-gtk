// This file is auto generated do not edit
// StructInfo(OverlayLayoutChildClass) align(8) size(136)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const OverlayLayoutChildClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.LayoutChildClass,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_overlay_layout_child_class_get_type();
    }
};

test "gtk.OverlayLayoutChildClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 136), @sizeOf(OverlayLayoutChildClass));
}