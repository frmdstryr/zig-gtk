// This file is auto generated do not edit
// StructInfo(FrameClass) align(8) size(480)
const gtk = @import("../gtk.zig");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const FrameClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.WidgetClass,
    compute_child_allocation: *const fn (frame: *gtk.Frame, allocation: *gdk.Rectangle) callconv(.C) void,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.FrameClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 480), @sizeOf(FrameClass));
}