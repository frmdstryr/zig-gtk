// This file is auto generated do not edit
// StructInfo(CustomLayoutClass) align(8) size(320)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CustomLayoutClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.LayoutManagerClass,

    // Constructors

    // Methods
};

test "gtk.CustomLayoutClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 320), @sizeOf(CustomLayoutClass));
}