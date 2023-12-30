// This file is auto generated do not edit
// StructInfo(GLRendererClass) align(1) size(0)
const gsk = @import("../gsk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const GLRendererClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gsk_gl_renderer_class_get_type();
    }
};

test "gsk.GLRendererClass" {
    std.testing.refAllDecls(@This());
}