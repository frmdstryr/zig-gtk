// This file is auto generated do not edit
// StructInfo(EnumValue) align(8) size(24)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const EnumValue = extern struct {
    const Self = @This();

    // Fields
    value: i32,
    value_name: [*c]const u8,
    value_nick: [*c]const u8,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gobject_enum_value_get_type();
    }
};

test "gobject.EnumValue" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(EnumValue));
}