// This file is auto generated do not edit
// StructInfo(Parameter) align(8) size(32)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Parameter = extern struct {
    const Self = @This();

    // Fields
    name: [*c]const u8,
    value: gobject.Value,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gobject_parameter_get_type();
    }
};

test "gobject.Parameter" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 32), @sizeOf(Parameter));
}