// This file is auto generated do not edit
// StructInfo(CellAreaContextPrivate) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CellAreaContextPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_cell_area_context_private_get_type();
    }
};

test "gtk.CellAreaContextPrivate" {
    std.testing.refAllDecls(@This());
}