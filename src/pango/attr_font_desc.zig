// This file is auto generated do not edit
// StructInfo(AttrFontDesc) align(8) size(24)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrFontDesc = extern struct {
    const Self = @This();

    // Fields
    attr: pango.Attribute,
    desc: *pango.FontDescription,

    // Constructors

    // Methods
    extern fn pango_attr_font_desc_new(desc: *pango.FontDescription) ?*pango.Attribute;
    pub const new = pango_attr_font_desc_new;


    // GType
    pub inline fn gType() usize {
        return c.pango_attr_font_desc_get_type();
    }
};

test "pango.AttrFontDesc" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(AttrFontDesc));
}