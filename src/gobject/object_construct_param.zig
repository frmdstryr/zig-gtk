// This file is auto generated do not edit
// StructInfo(ObjectConstructParam) align(8) size(16)
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

    // GType
    pub inline fn gType() usize {
        return c.gobject_object_construct_param_get_type();
    }
};

test "gobject.ObjectConstructParam" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(ObjectConstructParam));
}