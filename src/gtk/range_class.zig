// This file is auto generated do not edit
// StructInfo(RangeClass) align(8) size(512)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const RangeClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.WidgetClass,
    value_changed: *const fn (range: *gtk.Range) callconv(.C) void,
    adjust_bounds: *const fn (range: *gtk.Range, new_value: f64) callconv(.C) void,
    move_slider: *const fn (range: *gtk.Range, scroll: gtk.ScrollType) callconv(.C) void,
    get_range_border: *const fn (range: *gtk.Range, border_: *gtk.Border) callconv(.C) void,
    change_value: *const fn (range: *gtk.Range, scroll: gtk.ScrollType, new_value: f64) callconv(.C) bool,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.RangeClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 512), @sizeOf(RangeClass));
}