// This file is auto generated do not edit
// StructInfo(CustomFilterClass) align(8) size(216)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CustomFilterClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.FilterClass,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_custom_filter_class_get_type();
    }
};

test "gtk.CustomFilterClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 216), @sizeOf(CustomFilterClass));
}