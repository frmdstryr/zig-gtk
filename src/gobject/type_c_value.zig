// This file is auto generated do not edit
// gi.UnionInfo(TypeCValue) align(1) size(0)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TypeCValue = extern union {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gobject_type_c_value_get_type();
    }
};

test "gobject.TypeCValue" {
    std.testing.refAllDecls(@This());
}