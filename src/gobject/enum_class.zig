// This file is auto generated do not edit
// StructInfo(EnumClass) align(8) size(32)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const EnumClass = extern struct {
    const Self = @This();

    // Fields
    g_type_class: gobject.TypeClass,
    minimum: i32,
    maximum: i32,
    n_values: u32,
    values: *gobject.EnumValue,

    // Constructors

    // Methods
};

test "gobject.EnumClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 32), @sizeOf(EnumClass));
}