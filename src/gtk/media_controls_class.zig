// This file is auto generated do not edit
// StructInfo(MediaControlsClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MediaControlsClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.WidgetClass,

    // Constructors

    // Methods
};

test "gtk.MediaControlsClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 408), @sizeOf(MediaControlsClass));
}