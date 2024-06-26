// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const ANALYSIS_FLAG_CENTERED_BASELINE = c.PANGO_ANALYSIS_FLAG_CENTERED_BASELINE;
pub const ANALYSIS_FLAG_IS_ELLIPSIS = c.PANGO_ANALYSIS_FLAG_IS_ELLIPSIS;
pub const ANALYSIS_FLAG_NEED_HYPHEN = c.PANGO_ANALYSIS_FLAG_NEED_HYPHEN;
pub const ATTR_INDEX_FROM_TEXT_BEGINNING = c.PANGO_ATTR_INDEX_FROM_TEXT_BEGINNING;
// pub const ATTR_INDEX_TO_TEXT_END = c.PANGO_ATTR_INDEX_TO_TEXT_END;
pub const GLYPH_EMPTY = c.PANGO_GLYPH_EMPTY;
pub const GLYPH_INVALID_INPUT = c.PANGO_GLYPH_INVALID_INPUT;
pub const GLYPH_UNKNOWN_FLAG = c.PANGO_GLYPH_UNKNOWN_FLAG;
pub const SCALE = c.PANGO_SCALE;
pub const VERSION_MAJOR = c.PANGO_VERSION_MAJOR;
pub const VERSION_MICRO = c.PANGO_VERSION_MICRO;
pub const VERSION_MINOR = c.PANGO_VERSION_MINOR;
pub const VERSION_STRING = c.PANGO_VERSION_STRING;

test {
    std.testing.refAllDecls(@This());
}