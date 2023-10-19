// This file is auto generated do not edit
// StructInfo(Attribute)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Attribute = extern struct {
    const Self = @This();

    // Fields
    klass: *pango.AttrClass,
    start_index: u32,
    end_index: u32,

    // Constructors

    // Methods
    extern fn pango_attribute_as_color(self: *Self) ?*pango.AttrColor;
    pub const asColor = pango_attribute_as_color;

    extern fn pango_attribute_as_float(self: *Self) ?*pango.AttrFloat;
    pub const asFloat = pango_attribute_as_float;

    extern fn pango_attribute_as_font_desc(self: *Self) ?*pango.AttrFontDesc;
    pub const asFontDesc = pango_attribute_as_font_desc;

    extern fn pango_attribute_as_font_features(self: *Self) ?*pango.AttrFontFeatures;
    pub const asFontFeatures = pango_attribute_as_font_features;

    extern fn pango_attribute_as_int(self: *Self) ?*pango.AttrInt;
    pub const asInt = pango_attribute_as_int;

    extern fn pango_attribute_as_language(self: *Self) ?*pango.AttrLanguage;
    pub const asLanguage = pango_attribute_as_language;

    extern fn pango_attribute_as_shape(self: *Self) ?*pango.AttrShape;
    pub const asShape = pango_attribute_as_shape;

    extern fn pango_attribute_as_size(self: *Self) ?*pango.AttrSize;
    pub const asSize = pango_attribute_as_size;

    extern fn pango_attribute_as_string(self: *Self) ?*pango.AttrString;
    pub const asString = pango_attribute_as_string;

    extern fn pango_attribute_copy(self: *Self) ?*pango.Attribute;
    pub const copy = pango_attribute_copy;

    extern fn pango_attribute_destroy(self: *Self) void;
    pub const destroy = pango_attribute_destroy;

    extern fn pango_attribute_equal(self: *Self, attr2: *pango.Attribute) bool;
    pub const equal = pango_attribute_equal;

    extern fn pango_attribute_init(self: *Self, klass: *pango.AttrClass) void;
    pub const init = pango_attribute_init;

};

test "pango.Attribute" {
    std.testing.refAllDecls(Attribute);
}