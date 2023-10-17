// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const FontMask = packed struct {
    value: c_int,
    pub const Family: @This() = @bitCast(c.PANGO_FONT_MASK_FAMILY);
    pub const Gravity: @This() = @bitCast(c.PANGO_FONT_MASK_GRAVITY);
    pub const Size: @This() = @bitCast(c.PANGO_FONT_MASK_SIZE);
    pub const Stretch: @This() = @bitCast(c.PANGO_FONT_MASK_STRETCH);
    pub const Style: @This() = @bitCast(c.PANGO_FONT_MASK_STYLE);
    pub const Variant: @This() = @bitCast(c.PANGO_FONT_MASK_VARIANT);
    pub const Variations: @This() = @bitCast(c.PANGO_FONT_MASK_VARIATIONS);
    pub const Weight: @This() = @bitCast(c.PANGO_FONT_MASK_WEIGHT);
};

pub const LayoutDeserializeFlags = packed struct {
    value: c_int,
    pub const Context: @This() = @bitCast(c.PANGO_LAYOUT_DESERIALIZE_CONTEXT);
    pub const Default: @This() = @bitCast(c.PANGO_LAYOUT_DESERIALIZE_DEFAULT);
};

pub const LayoutSerializeFlags = packed struct {
    value: c_int,
    pub const Context: @This() = @bitCast(c.PANGO_LAYOUT_SERIALIZE_CONTEXT);
    pub const Default: @This() = @bitCast(c.PANGO_LAYOUT_SERIALIZE_DEFAULT);
    pub const Output: @This() = @bitCast(c.PANGO_LAYOUT_SERIALIZE_OUTPUT);
};

pub const ShapeFlags = packed struct {
    value: c_int,
    pub const None: @This() = @bitCast(c.PANGO_SHAPE_NONE);
    pub const RoundPositions: @This() = @bitCast(c.PANGO_SHAPE_ROUND_POSITIONS);
};

pub const ShowFlags = packed struct {
    value: c_int,
    pub const Ignorables: @This() = @bitCast(c.PANGO_SHOW_IGNORABLES);
    pub const LineBreaks: @This() = @bitCast(c.PANGO_SHOW_LINE_BREAKS);
    pub const None: @This() = @bitCast(c.PANGO_SHOW_NONE);
    pub const Spaces: @This() = @bitCast(c.PANGO_SHOW_SPACES);
};


test {
    std.testing.refAllDecls(@This());
}