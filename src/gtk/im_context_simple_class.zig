// This file is auto generated do not edit
// StructInfo(IMContextSimpleClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const IMContextSimpleClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.IMContextClass,

    // Constructors

    // Methods
};

test "gtk.IMContextSimpleClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 320), @sizeOf(IMContextSimpleClass));
}