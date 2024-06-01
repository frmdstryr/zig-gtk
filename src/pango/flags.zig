// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const FontMask = packed struct {
    value: c_int,
    pub const family: @This() = @bitCast(c.PANGO_FONT_MASK_FAMILY);
    pub const gravity: @This() = @bitCast(c.PANGO_FONT_MASK_GRAVITY);
    pub const size: @This() = @bitCast(c.PANGO_FONT_MASK_SIZE);
    pub const stretch: @This() = @bitCast(c.PANGO_FONT_MASK_STRETCH);
    pub const style: @This() = @bitCast(c.PANGO_FONT_MASK_STYLE);
    pub const variant: @This() = @bitCast(c.PANGO_FONT_MASK_VARIANT);
    pub const variations: @This() = @bitCast(c.PANGO_FONT_MASK_VARIATIONS);
    pub const weight: @This() = @bitCast(c.PANGO_FONT_MASK_WEIGHT);
};

pub const LayoutDeserializeFlags = packed struct {
    value: c_int,
    pub const context: @This() = @bitCast(c.PANGO_LAYOUT_DESERIALIZE_CONTEXT);
    pub const default: @This() = @bitCast(c.PANGO_LAYOUT_DESERIALIZE_DEFAULT);
};

pub const LayoutSerializeFlags = packed struct {
    value: c_int,
    pub const context: @This() = @bitCast(c.PANGO_LAYOUT_SERIALIZE_CONTEXT);
    pub const default: @This() = @bitCast(c.PANGO_LAYOUT_SERIALIZE_DEFAULT);
    pub const output: @This() = @bitCast(c.PANGO_LAYOUT_SERIALIZE_OUTPUT);
};

pub const ShapeFlags = packed struct {
    value: c_int,
    pub const none: @This() = @bitCast(c.PANGO_SHAPE_NONE);
    pub const round_positions: @This() = @bitCast(c.PANGO_SHAPE_ROUND_POSITIONS);
};

pub const ShowFlags = packed struct {
    value: c_int,
    pub const ignorables: @This() = @bitCast(c.PANGO_SHOW_IGNORABLES);
    pub const line_breaks: @This() = @bitCast(c.PANGO_SHOW_LINE_BREAKS);
    pub const none: @This() = @bitCast(c.PANGO_SHOW_NONE);
    pub const spaces: @This() = @bitCast(c.PANGO_SHOW_SPACES);
};


test {
    std.testing.refAllDecls(@This());
}