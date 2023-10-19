// This file is auto generated do not edit
// StructInfo(FixedClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FixedClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.WidgetClass,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(FixedClass);
}