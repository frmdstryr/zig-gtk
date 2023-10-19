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
};

test "gtk.ToggleButtonClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 560), @sizeOf(ToggleButtonClass));
}