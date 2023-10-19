// This file is auto generated do not edit
// StructInfo(LayoutIter)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const LayoutIter = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn pango_layout_iter_at_last_line(self: *Self) bool;
    pub const atLastLine = pango_layout_iter_at_last_line;

    extern fn pango_layout_iter_copy(self: *Self) ?*pango.LayoutIter;
    pub const copy = pango_layout_iter_copy;

    extern fn pango_layout_iter_free(self: *Self) void;
    pub const free = pango_layout_iter_free;

    extern fn pango_layout_iter_get_baseline(self: *Self) i32;
    pub const getBaseline = pango_layout_iter_get_baseline;

    extern fn pango_layout_iter_get_char_extents(self: *Self, logical_rect: *pango.Rectangle) void;
    pub const getCharExtents = pango_layout_iter_get_char_extents;

    extern fn pango_layout_iter_get_cluster_extents(self: *Self, ink_rect: *pango.Rectangle, logical_rect: *pango.Rectangle) void;
    pub const getClusterExtents = pango_layout_iter_get_cluster_extents;

    extern fn pango_layout_iter_get_index(self: *Self) i32;
    pub const getIndex = pango_layout_iter_get_index;

    extern fn pango_layout_iter_get_layout(self: *Self) ?*pango.Layout;
    pub const getLayout = pango_layout_iter_get_layout;

    extern fn pango_layout_iter_get_layout_extents(self: *Self, ink_rect: *pango.Rectangle, logical_rect: *pango.Rectangle) void;
    pub const getLayoutExtents = pango_layout_iter_get_layout_extents;

    extern fn pango_layout_iter_get_line(self: *Self) ?*pango.LayoutLine;
    pub const getLine = pango_layout_iter_get_line;

    extern fn pango_layout_iter_get_line_extents(self: *Self, ink_rect: *pango.Rectangle, logical_rect: *pango.Rectangle) void;
    pub const getLineExtents = pango_layout_iter_get_line_extents;

    extern fn pango_layout_iter_get_line_readonly(self: *Self) ?*pango.LayoutLine;
    pub const getLineReadonly = pango_layout_iter_get_line_readonly;

    extern fn pango_layout_iter_get_line_yrange(self: *Self, y0_: i32, y1_: i32) void;
    pub const getLineYrange = pango_layout_iter_get_line_yrange;

    extern fn pango_layout_iter_get_run(self: *Self) ?*pango.GlyphItem;
    pub const getRun = pango_layout_iter_get_run;

    extern fn pango_layout_iter_get_run_baseline(self: *Self) i32;
    pub const getRunBaseline = pango_layout_iter_get_run_baseline;

    extern fn pango_layout_iter_get_run_extents(self: *Self, ink_rect: *pango.Rectangle, logical_rect: *pango.Rectangle) void;
    pub const getRunExtents = pango_layout_iter_get_run_extents;

    extern fn pango_layout_iter_get_run_readonly(self: *Self) ?*pango.GlyphItem;
    pub const getRunReadonly = pango_layout_iter_get_run_readonly;

    extern fn pango_layout_iter_next_char(self: *Self) bool;
    pub const nextChar = pango_layout_iter_next_char;

    extern fn pango_layout_iter_next_cluster(self: *Self) bool;
    pub const nextCluster = pango_layout_iter_next_cluster;

    extern fn pango_layout_iter_next_line(self: *Self) bool;
    pub const nextLine = pango_layout_iter_next_line;

    extern fn pango_layout_iter_next_run(self: *Self) bool;
    pub const nextRun = pango_layout_iter_next_run;

};

test "pango.LayoutIter" {
    std.testing.refAllDecls(@This());
}