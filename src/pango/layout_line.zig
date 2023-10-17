// This file is auto generated do not edit
const std = @import("std");
const pango = @import("../pango.zig");
const c = @import("c.zig");

pub const LayoutLine = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn pango_layout_line_get_extents(self: *Self, ink_rect: pango.Rectangle, logical_rect: pango.Rectangle) void;
    pub const getExtents = pango_layout_line_get_extents;

    extern fn pango_layout_line_get_height(self: *Self, height: i32) void;
    pub const getHeight = pango_layout_line_get_height;

    extern fn pango_layout_line_get_length(self: *Self) i32;
    pub const getLength = pango_layout_line_get_length;

    extern fn pango_layout_line_get_pixel_extents(self: *Self, ink_rect: pango.Rectangle, logical_rect: pango.Rectangle) void;
    pub const getPixelExtents = pango_layout_line_get_pixel_extents;

    extern fn pango_layout_line_get_resolved_direction(self: *Self) pango.Direction;
    pub const getResolvedDirection = pango_layout_line_get_resolved_direction;

    extern fn pango_layout_line_get_start_index(self: *Self) i32;
    pub const getStartIndex = pango_layout_line_get_start_index;

    extern fn pango_layout_line_get_x_ranges(self: *Self, start_index: i32, end_index: i32, ranges: [*c][*c]const u8, n_ranges: i32) void;
    pub const getXRanges = pango_layout_line_get_x_ranges;

    extern fn pango_layout_line_index_to_x(self: *Self, index_: i32, trailing: bool, x_pos: i32) void;
    pub const indexToX = pango_layout_line_index_to_x;

    extern fn pango_layout_line_is_paragraph_start(self: *Self) bool;
    pub const isParagraphStart = pango_layout_line_is_paragraph_start;

    extern fn pango_layout_line_ref(self: *Self) ?*pango.LayoutLine;
    pub const ref = pango_layout_line_ref;

    extern fn pango_layout_line_unref(self: *Self) void;
    pub const unref = pango_layout_line_unref;

    extern fn pango_layout_line_x_to_index(self: *Self, x_pos: i32, index_: i32, trailing: i32) bool;
    pub const xToIndex = pango_layout_line_x_to_index;

};

test {
    std.testing.refAllDecls(LayoutLine);
}