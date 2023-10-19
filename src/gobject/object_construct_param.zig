// This file is auto generated do not edit
// StructInfo(ObjectConstructParam)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ObjectConstructParam = extern struct {
    const Self = @This();

    // Fields
    pspec: *gobject.ParamSpec,
    value: *gobject.Value,

    // Constructors

    // Methods
};

test "gobject.ObjectConstructParam" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(ObjectConstructParam));
}