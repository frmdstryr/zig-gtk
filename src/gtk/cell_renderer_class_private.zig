// This file is auto generated do not edit
// StructInfo(CellRendererClassPrivate) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CellRendererClassPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_cell_renderer_class_private_get_type();
    }
};

test "gtk.CellRendererClassPrivate" {
    std.testing.refAllDecls(@This());
}