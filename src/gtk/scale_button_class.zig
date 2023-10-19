// This file is auto generated do not edit
// StructInfo(ScaleButtonClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ScaleButtonClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.WidgetClass,
    value_changed: *const fn (button: *gtk.ScaleButton, value: f64) callconv(.C) void,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.ScaleButtonClass" {
    std.testing.refAllDecls(ScaleButtonClass);
}