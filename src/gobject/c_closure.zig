// This file is auto generated do not edit
// StructInfo(CClosure) align(8) size(72)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CClosure = extern struct {
    const Self = @This();

    // Fields
    closure: gobject.Closure,
    callback: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gobject_c_closure_get_type();
    }
};

test "gobject.CClosure" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 72), @sizeOf(CClosure));
}