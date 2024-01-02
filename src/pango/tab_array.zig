// This file is auto generated do not edit
// StructInfo(TabArray) align(1) size(0)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TabArray = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn pango_tab_array_new(initial_size: i32, positions_in_pixels: bool) ?*Self;
    pub const new = pango_tab_array_new;


    // Methods
    extern fn pango_tab_array_copy(self: *Self) ?*pango.TabArray;
    pub const copy = pango_tab_array_copy;

    extern fn pango_tab_array_free(self: *Self) void;
    pub const free = pango_tab_array_free;

    extern fn pango_tab_array_get_decimal_point(self: *Self, tab_index: i32) u32;
    pub const getDecimalPoint = pango_tab_array_get_decimal_point;

    extern fn pango_tab_array_get_positions_in_pixels(self: *Self) bool;
    pub const getPositionsInPixels = pango_tab_array_get_positions_in_pixels;

    extern fn pango_tab_array_get_size(self: *Self) i32;
    pub const getSize = pango_tab_array_get_size;

    extern fn pango_tab_array_get_tab(self: *Self, tab_index: i32, alignment: pango.TabAlign, location: *i32) void;
    pub const getTab = pango_tab_array_get_tab;

    extern fn pango_tab_array_get_tabs(self: *Self, alignments: *pango.TabAlign, locations: [*c]i32) void;
    pub const getTabs = pango_tab_array_get_tabs;

    extern fn pango_tab_array_resize(self: *Self, new_size: i32) void;
    pub const resize = pango_tab_array_resize;

    extern fn pango_tab_array_set_decimal_point(self: *Self, tab_index: i32, decimal_point: u32) void;
    pub const setDecimalPoint = pango_tab_array_set_decimal_point;

    extern fn pango_tab_array_set_positions_in_pixels(self: *Self, positions_in_pixels: bool) void;
    pub const setPositionsInPixels = pango_tab_array_set_positions_in_pixels;

    extern fn pango_tab_array_set_tab(self: *Self, tab_index: i32, alignment: pango.TabAlign, location: i32) void;
    pub const setTab = pango_tab_array_set_tab;

    extern fn pango_tab_array_sort(self: *Self) void;
    pub const sort = pango_tab_array_sort;

    extern fn pango_tab_array_to_string(self: *Self) [*c]const u8;
    pub const toString = pango_tab_array_to_string;

    extern fn pango_tab_array_from_string(text: [*c]const u8) ?*pango.TabArray;
    pub const fromString = pango_tab_array_from_string;


    // GType
    pub inline fn gType() usize {
        return c.pango_tab_array_get_type();
    }
};

test "pango.TabArray" {
    std.testing.refAllDecls(@This());
}