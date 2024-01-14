// This file is auto generated do not edit
// StructInfo(GLTextureBuilderClass) align(1) size(0)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const GLTextureBuilderClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gdk_gl_texture_builder_class_get_type();
    }
};

test "gdk.GLTextureBuilderClass" {
    std.testing.refAllDecls(@This());
}