// This file is auto generated do not edit
// StructInfo(ScaleButtonClass) align(8) size(480)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ScaleButtonClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.WidgetClass,
    value_changed: *const fn (button: *gtk.ScaleButton, value: f64) callconv(.C) void,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_scale_button_class_get_type();
    }
};

test "gtk.ScaleButtonClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 480), @sizeOf(ScaleButtonClass));
}