// This file is auto generated do not edit
// StructInfo(ButtonClass) align(8) size(488)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ButtonClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.WidgetClass,
    clicked: *const fn (button: *gtk.Button) callconv(.C) void,
    activate: *const fn (button: *gtk.Button) callconv(.C) void,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_button_class_get_type();
    }
};

test "gtk.ButtonClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 488), @sizeOf(ButtonClass));
}