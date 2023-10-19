// This file is auto generated do not edit
// StructInfo(FontDescription)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FontDescription = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn pango_font_description_new() ?*Self;
    pub const new = pango_font_description_new;


    // Methods
    extern fn pango_font_description_better_match(self: *Self, old_match: ?*pango.FontDescription, new_match: *pango.FontDescription) bool;
    pub const betterMatch = pango_font_description_better_match;

    extern fn pango_font_description_copy(self: *Self) ?*pango.FontDescription;
    pub const copy = pango_font_description_copy;

    extern fn pango_font_description_copy_static(self: *Self) ?*pango.FontDescription;
    pub const copyStatic = pango_font_description_copy_static;

    extern fn pango_font_description_equal(self: *Self, desc2: *pango.FontDescription) bool;
    pub const equal = pango_font_description_equal;

    extern fn pango_font_description_free(self: *Self) void;
    pub const free = pango_font_description_free;

    extern fn pango_font_description_get_family(self: *Self) [*c]const u8;
    pub const getFamily = pango_font_description_get_family;

    extern fn pango_font_description_get_gravity(self: *Self) pango.Gravity;
    pub const getGravity = pango_font_description_get_gravity;

    extern fn pango_font_description_get_set_fields(self: *Self) pango.FontMask;
    pub const getSetFields = pango_font_description_get_set_fields;

    extern fn pango_font_description_get_size(self: *Self) i32;
    pub const getSize = pango_font_description_get_size;

    extern fn pango_font_description_get_size_is_absolute(self: *Self) bool;
    pub const getSizeIsAbsolute = pango_font_description_get_size_is_absolute;

    extern fn pango_font_description_get_stretch(self: *Self) pango.Stretch;
    pub const getStretch = pango_font_description_get_stretch;

    extern fn pango_font_description_get_style(self: *Self) pango.Style;
    pub const getStyle = pango_font_description_get_style;

    extern fn pango_font_description_get_variant(self: *Self) pango.Variant;
    pub const getVariant = pango_font_description_get_variant;

    extern fn pango_font_description_get_variations(self: *Self) [*c]const u8;
    pub const getVariations = pango_font_description_get_variations;

    extern fn pango_font_description_get_weight(self: *Self) pango.Weight;
    pub const getWeight = pango_font_description_get_weight;

    extern fn pango_font_description_hash(self: *Self) u32;
    pub const hash = pango_font_description_hash;

    extern fn pango_font_description_merge(self: *Self, desc_to_merge: ?*pango.FontDescription, replace_existing: bool) void;
    pub const merge = pango_font_description_merge;

    extern fn pango_font_description_merge_static(self: *Self, desc_to_merge: *pango.FontDescription, replace_existing: bool) void;
    pub const mergeStatic = pango_font_description_merge_static;

    extern fn pango_font_description_set_absolute_size(self: *Self, size: f64) void;
    pub const setAbsoluteSize = pango_font_description_set_absolute_size;

    extern fn pango_font_description_set_family(self: *Self, family: [*c]const u8) void;
    pub const setFamily = pango_font_description_set_family;

    extern fn pango_font_description_set_family_static(self: *Self, family: [*c]const u8) void;
    pub const setFamilyStatic = pango_font_description_set_family_static;

    extern fn pango_font_description_set_gravity(self: *Self, gravity: pango.Gravity) void;
    pub const setGravity = pango_font_description_set_gravity;

    extern fn pango_font_description_set_size(self: *Self, size: i32) void;
    pub const setSize = pango_font_description_set_size;

    extern fn pango_font_description_set_stretch(self: *Self, stretch: pango.Stretch) void;
    pub const setStretch = pango_font_description_set_stretch;

    extern fn pango_font_description_set_style(self: *Self, style: pango.Style) void;
    pub const setStyle = pango_font_description_set_style;

    extern fn pango_font_description_set_variant(self: *Self, variant: pango.Variant) void;
    pub const setVariant = pango_font_description_set_variant;

    extern fn pango_font_description_set_variations(self: *Self, variations: [*c]const u8) void;
    pub const setVariations = pango_font_description_set_variations;

    extern fn pango_font_description_set_variations_static(self: *Self, variations: [*c]const u8) void;
    pub const setVariationsStatic = pango_font_description_set_variations_static;

    extern fn pango_font_description_set_weight(self: *Self, weight: pango.Weight) void;
    pub const setWeight = pango_font_description_set_weight;

    extern fn pango_font_description_to_filename(self: *Self) [*c]const u8;
    pub const toFilename = pango_font_description_to_filename;

    extern fn pango_font_description_to_string(self: *Self) [*c]const u8;
    pub const toString = pango_font_description_to_string;

    extern fn pango_font_description_unset_fields(self: *Self, to_unset: pango.FontMask) void;
    pub const unsetFields = pango_font_description_unset_fields;

};

test "pango.FontDescription" {
    std.testing.refAllDecls(@This());
}