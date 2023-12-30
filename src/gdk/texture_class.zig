// This file is auto generated do not edit
// StructInfo(TextureClass) align(1) size(0)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TextureClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gdk_texture_class_get_type();
    }
};

test "gdk.TextureClass" {
    std.testing.refAllDecls(@This());
}