// This file is auto generated do not edit
// StructInfo(ColumnViewColumnClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ColumnViewColumnClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_column_view_column_class_get_type();
    }
};

test "gtk.ColumnViewColumnClass" {
    std.testing.refAllDecls(@This());
}