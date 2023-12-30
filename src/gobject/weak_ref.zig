// This file is auto generated do not edit
// StructInfo(WeakRef) align(1) size(0)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const WeakRef = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gobject_weak_ref_get_type();
    }
};

test "gobject.WeakRef" {
    std.testing.refAllDecls(@This());
}