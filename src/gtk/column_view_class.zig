// This file is auto generated do not edit
// StructInfo(ColumnViewClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ColumnViewClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_column_view_class_get_type();
    }
};

test "gtk.ColumnViewClass" {
    std.testing.refAllDecls(@This());
}