// This file is auto generated do not edit
// StructInfo(TypeQuery) align(8) size(24)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TypeQuery = extern struct {
    const Self = @This();

    // Fields
    type_: usize,
    type_name: [*c]const u8,
    class_size: u32,
    instance_size: u32,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gobject_type_query_get_type();
    }
};

test "gobject.TypeQuery" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(TypeQuery));
}