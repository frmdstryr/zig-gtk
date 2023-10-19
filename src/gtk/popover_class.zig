// This file is auto generated do not edit
// StructInfo(PopoverClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PopoverClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.WidgetClass,
    closed: *const fn (popover: *gtk.Popover) callconv(.C) void,
    activate_default: *const fn (popover: *gtk.Popover) callconv(.C) void,
    reserved: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.PopoverClass" {
    std.testing.refAllDecls(PopoverClass);
}