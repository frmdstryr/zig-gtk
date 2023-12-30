// This file is auto generated do not edit
// StructInfo(MemoryTextureClass) align(1) size(0)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MemoryTextureClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gdk_memory_texture_class_get_type();
    }
};

test "gdk.MemoryTextureClass" {
    std.testing.refAllDecls(@This());
}