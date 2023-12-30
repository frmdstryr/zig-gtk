// This file is auto generated do not edit
// StructInfo(ToggleButtonClass) align(8) size(560)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ToggleButtonClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.ButtonClass,
    toggled: *const fn (toggle_button: *gtk.ToggleButton) callconv(.C) void,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_toggle_button_class_get_type();
    }
};

test "gtk.ToggleButtonClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 560), @sizeOf(ToggleButtonClass));
}