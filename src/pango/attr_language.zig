// This file is auto generated do not edit
// StructInfo(AttrLanguage) align(8) size(24)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrLanguage = extern struct {
    const Self = @This();

    // Fields
    attr: pango.Attribute,
    value: *pango.Language,

    // Constructors

    // Methods
    extern fn pango_attr_language_new(language: *pango.Language) ?*pango.Attribute;
    pub const new = pango_attr_language_new;


    // GType
    pub inline fn gType() usize {
        return c.pango_attr_language_get_type();
    }
};

test "pango.AttrLanguage" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(AttrLanguage));
}