// This file is auto generated do not edit
// StructInfo(PictureClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PictureClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.WidgetClass,

    // Constructors

    // Methods
};

test "gtk.PictureClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 408), @sizeOf(PictureClass));
}