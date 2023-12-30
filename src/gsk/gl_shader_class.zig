// This file is auto generated do not edit
// StructInfo(GLShaderClass) align(8) size(136)
const gsk = @import("../gsk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const GLShaderClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gsk_gl_shader_class_get_type();
    }
};

test "gsk.GLShaderClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 136), @sizeOf(GLShaderClass));
}