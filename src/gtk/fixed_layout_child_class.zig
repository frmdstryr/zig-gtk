// This file is auto generated do not edit
// StructInfo(FixedLayoutChildClass) align(8) size(136)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FixedLayoutChildClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.LayoutChildClass,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_fixed_layout_child_class_get_type();
    }
};

test "gtk.FixedLayoutChildClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 136), @sizeOf(FixedLayoutChildClass));
}