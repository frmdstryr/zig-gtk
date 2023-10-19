// This file is auto generated do not edit
// StructInfo(GridLayoutChildClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const GridLayoutChildClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.LayoutChildClass,

    // Constructors

    // Methods
};

test "gtk.GridLayoutChildClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 136), @sizeOf(GridLayoutChildClass));
}