// This file is auto generated do not edit
// StructInfo(RendererPrivate) align(1) size(0)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const RendererPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.pango_renderer_private_get_type();
    }
};

test "pango.RendererPrivate" {
    std.testing.refAllDecls(@This());
}