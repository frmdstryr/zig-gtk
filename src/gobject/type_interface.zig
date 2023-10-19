// This file is auto generated do not edit
// StructInfo(TypeInterface) align(8) size(16)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TypeInterface = extern struct {
    const Self = @This();

    // Fields
    g_type: usize,
    g_instance_type: usize,

    // Constructors

    // Methods
    extern fn g_type_interface_peek_parent(self: *Self) ?*gobject.TypeInterface;
    pub const peekParent = g_type_interface_peek_parent;

};

test "gobject.TypeInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(TypeInterface));
}