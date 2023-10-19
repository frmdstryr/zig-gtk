// This file is auto generated do not edit
// StructInfo(AttrFontDesc)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrFontDesc = extern struct {
    const Self = @This();

    // Fields
    attr: *pango.Attribute,
    desc: *pango.FontDescription,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(AttrFontDesc);
}