// This file is auto generated do not edit
// StructInfo(DragIconClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DragIconClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.WidgetClass,

    // Constructors

    // Methods
};

test "gtk.DragIconClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 408), @sizeOf(DragIconClass));
}