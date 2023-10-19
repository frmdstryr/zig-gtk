// This file is auto generated do not edit
// StructInfo(GLShaderClass)
const gsk = @import("../gsk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const GLShaderClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,

    // Constructors

    // Methods
};

test "gsk.GLShaderClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 136), @sizeOf(GLShaderClass));
}