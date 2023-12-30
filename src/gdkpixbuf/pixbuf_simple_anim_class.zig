// This file is auto generated do not edit
// StructInfo(PixbufSimpleAnimClass) align(1) size(0)
const gdkpixbuf = @import("../gdkpixbuf.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PixbufSimpleAnimClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gdkpixbuf_pixbuf_simple_anim_class_get_type();
    }
};

test "gdkpixbuf.PixbufSimpleAnimClass" {
    std.testing.refAllDecls(@This());
}