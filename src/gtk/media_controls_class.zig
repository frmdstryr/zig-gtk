// This file is auto generated do not edit
// StructInfo(MediaControlsClass) align(8) size(408)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MediaControlsClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.WidgetClass,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_media_controls_class_get_type();
    }
};

test "gtk.MediaControlsClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 408), @sizeOf(MediaControlsClass));
}