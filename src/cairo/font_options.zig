// This file is auto generated do not edit
// StructInfo(FontOptions) align(1) size(0)
const cairo = @import("../cairo.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FontOptions = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.cairo_font_options_get_type();
    }
};

test "cairo.FontOptions" {
    std.testing.refAllDecls(@This());
}