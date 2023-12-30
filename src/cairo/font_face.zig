// This file is auto generated do not edit
// StructInfo(FontFace) align(1) size(0)
const cairo = @import("../cairo.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FontFace = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.cairo_font_face_get_type();
    }
};

test "cairo.FontFace" {
    std.testing.refAllDecls(@This());
}