// This file is auto generated do not edit
// StructInfo(CheckButtonClass) align(8) size(480)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CheckButtonClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.WidgetClass,
    toggled: *const fn (check_button: *gtk.CheckButton) callconv(.C) void,
    activate: *const fn (check_button: *gtk.CheckButton) callconv(.C) void,
    padding: [7]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_check_button_class_get_type();
    }
};

test "gtk.CheckButtonClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 480), @sizeOf(CheckButtonClass));
}