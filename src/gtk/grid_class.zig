// This file is auto generated do not edit
// StructInfo(GridClass) align(8) size(472)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const GridClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.WidgetClass,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.GridClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 472), @sizeOf(GridClass));
}