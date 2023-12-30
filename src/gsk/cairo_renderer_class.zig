// This file is auto generated do not edit
// StructInfo(CairoRendererClass) align(1) size(0)
const gsk = @import("../gsk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CairoRendererClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gsk_cairo_renderer_class_get_type();
    }
};

test "gsk.CairoRendererClass" {
    std.testing.refAllDecls(@This());
}