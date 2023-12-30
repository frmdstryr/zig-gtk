// This file is auto generated do not edit
// StructInfo(FontsetSimpleClass) align(1) size(0)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FontsetSimpleClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.pango_fontset_simple_class_get_type();
    }
};

test "pango.FontsetSimpleClass" {
    std.testing.refAllDecls(@This());
}