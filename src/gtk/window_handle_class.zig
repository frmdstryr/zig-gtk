// This file is auto generated do not edit
// StructInfo(WindowHandleClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const WindowHandleClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.WidgetClass,

    // Constructors

    // Methods
};

test "gtk.WindowHandleClass" {
    std.testing.refAllDecls(WindowHandleClass);
}