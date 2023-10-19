// This file is auto generated do not edit
// StructInfo(FixedClass) align(8) size(472)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FixedClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.WidgetClass,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.FixedClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 472), @sizeOf(FixedClass));
}