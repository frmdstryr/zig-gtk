// This file is auto generated do not edit
// StructInfo(CenterLayoutClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CenterLayoutClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.LayoutManagerClass,

    // Constructors

    // Methods
};

test "gtk.CenterLayoutClass" {
    std.testing.refAllDecls(CenterLayoutClass);
}