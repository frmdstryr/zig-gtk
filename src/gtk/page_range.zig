// This file is auto generated do not edit
// StructInfo(PageRange) align(4) size(8)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PageRange = extern struct {
    const Self = @This();

    // Fields
    start: i32,
    end: i32,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_page_range_get_type();
    }
};

test "gtk.PageRange" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 8), @sizeOf(PageRange));
}