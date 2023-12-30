// This file is auto generated do not edit
// StructInfo(DrawingAreaClass) align(8) size(480)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DrawingAreaClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.WidgetClass,
    resize: *const fn (area: *gtk.DrawingArea, width: i32, height: i32) callconv(.C) void,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_drawing_area_class_get_type();
    }
};

test "gtk.DrawingAreaClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 480), @sizeOf(DrawingAreaClass));
}