// This file is auto generated do not edit
// StructInfo(ScaleClass) align(8) size(584)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ScaleClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.RangeClass,
    get_layout_offsets: *const fn (scale: *gtk.Scale, x: *i32, y: *i32) callconv(.C) void,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_scale_class_get_type();
    }
};

test "gtk.ScaleClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 584), @sizeOf(ScaleClass));
}