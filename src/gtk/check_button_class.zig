// This file is auto generated do not edit
// StructInfo(CheckButtonClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CheckButtonClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.WidgetClass,
    toggled: *const fn (check_button: *gtk.CheckButton) callconv(.C) void,
    activate: *const fn (check_button: *gtk.CheckButton) callconv(.C) void,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(CheckButtonClass);
}