// This file is auto generated do not edit
// StructInfo(CenterLayoutClass) align(8) size(320)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CenterLayoutClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.LayoutManagerClass,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_center_layout_class_get_type();
    }
};

test "gtk.CenterLayoutClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 320), @sizeOf(CenterLayoutClass));
}