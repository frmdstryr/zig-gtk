// This file is auto generated do not edit
// StructInfo(RendererClass) align(1) size(0)
const gsk = @import("../gsk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const RendererClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gsk_renderer_class_get_type();
    }
};

test "gsk.RendererClass" {
    std.testing.refAllDecls(@This());
}