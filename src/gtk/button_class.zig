// This file is auto generated do not edit
// StructInfo(ButtonClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ButtonClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.WidgetClass,
    clicked: *const fn (button: *gtk.Button) callconv(.C) void,
    activate: *const fn (button: *gtk.Button) callconv(.C) void,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.ButtonClass" {
    std.testing.refAllDecls(ButtonClass);
}