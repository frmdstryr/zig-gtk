// This file is auto generated do not edit
// StructInfo(DrawingAreaClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DrawingAreaClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.WidgetClass,
    resize: *const fn (area: *gtk.DrawingArea, width: i32, height: i32) callconv(.C) void,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.DrawingAreaClass" {
    std.testing.refAllDecls(DrawingAreaClass);
}