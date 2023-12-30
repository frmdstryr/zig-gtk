// This file is auto generated do not edit
// StructInfo(GridViewClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const GridViewClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_grid_view_class_get_type();
    }
};

test "gtk.GridViewClass" {
    std.testing.refAllDecls(@This());
}